import 'package:flutter/material.dart';
import 'package:flutter_debouncer/flutter_debouncer.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:my_spotify/dtos/search_result_request.dart';
import 'package:my_spotify/repositories/search_repository.dart';
import 'package:my_spotify/ui/screens/home/home_controller.dart';
import 'package:my_spotify/ui/screens/home/widgets/data_list_filter.dart';
import 'package:my_spotify/ui/screens/home/widgets/search_field.dart';
import 'package:my_spotify/ui/screens/home/widgets/search_result.dart';
import 'package:styled_widget/styled_widget.dart';

class HomeScreen extends ConsumerStatefulWidget {
  const HomeScreen({super.key});

  @override
  ConsumerState<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends ConsumerState<HomeScreen> {
  final Debouncer _debouncer = Debouncer();

  @override
  void initState() {
    super.initState();
    Future.microtask((){
      _handleSearch();
    });
  }

  @override
  Widget build(BuildContext context) {
    _listener();

    return Scaffold(
      backgroundColor: Colors.black87,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Text(
            'Search',
            style: TextStyle(color: Colors.white, fontSize: 28),
          ).bold().padding(top: 25),
          const SizedBox(
            height: 20,
          ),
          const SearchField(),
          const SizedBox(
            height: 20,
          ),
          const DataListFilter(),
          const SizedBox(
            height: 20,
          ),
          const SearchResult().expanded(),
        ],
      ).padding(horizontal: 20).safeArea(),
    ).gestures(onTap: () {
      FocusManager.instance.primaryFocus?.unfocus();
    });
  }

  _listener() {
    ref.listen(homeControllerProvider.select((state) => state.searchText),
        (_, search) {
      _debouncer.debounce(duration: const Duration(milliseconds: 600), onDebounce: (){
        _handleSearch(search: search!.isEmpty ? null : search);
      });
    });
    ref.listen(homeControllerProvider.select((state) => state.dataListType), (old, newVal){
      _handleSearch();
    });
  }

  _handleSearch({String? search}) async {
    ref.read(homeControllerProvider.notifier).setLoading(true);

    final searchType = ref.read(homeControllerProvider.select((state) => state.dataListType));

    final result = await ref.read(searchRepositoryProvider).search(SearchResultRequest(
      query: '$search',
      type: searchType.name,
    ));

    ref.read(homeControllerProvider.notifier).setSearchResult(result);
    ref.read(homeControllerProvider.notifier).setLoading(false);
  }
}
