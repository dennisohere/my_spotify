
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:my_spotify/ui/screens/home/home_controller.dart';

class SearchField extends ConsumerStatefulWidget {
  const SearchField({super.key});

  @override
  ConsumerState<SearchField> createState() => _SearchFieldState();
}

class _SearchFieldState extends ConsumerState<SearchField> {
  late TextEditingController _controller;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _controller = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    ref.listen(homeControllerProvider.select((state) => state.dataListType), (_, __){
      _controller.clear();
    });

    return TextField(
      controller: _controller,
      onChanged: (value){
        ref.read(homeControllerProvider.notifier).setSearchText(value);
      },
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(
            color: Color(0xFFE5E7EB),
          ),
          borderRadius: BorderRadius.circular(6),
          gapPadding: 0,
        ),
        fillColor: Colors.white,
        filled: true,
        contentPadding:
        const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
        hintText: 'Artists, albums...',
        hintStyle: const TextStyle(fontWeight: FontWeight.bold, fontSize: 12, color: Colors.black87),
        prefixIcon: const Icon(Icons.search),
      ),
    );
  }
}
