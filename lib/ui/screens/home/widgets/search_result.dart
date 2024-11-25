
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:my_spotify/ui/screens/home/home_state.dart';
import 'package:my_spotify/ui/screens/home/widgets/album_data_list.dart';
import 'package:my_spotify/ui/screens/home/widgets/artist_data_list.dart';

import '../home_controller.dart';

class SearchResult extends ConsumerStatefulWidget {
  const SearchResult({super.key});

  @override
  ConsumerState<SearchResult> createState() => _SearchResultState();
}

class _SearchResultState extends ConsumerState<SearchResult> {
  @override
  Widget build(BuildContext context) {
    final dataListType =
    ref.watch(homeControllerProvider.select((state) => state.dataListType));

    if(dataListType == DataListType.albums){
      return const AlbumDataList();
    }

    return const ArtistDataList();
  }
}

