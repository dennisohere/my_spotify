import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:logger/logger.dart';
import 'package:my_spotify/dtos/search_result_response.dart';
import 'package:my_spotify/ui/screens/home/home_screen.dart';
import 'package:styled_widget/styled_widget.dart';

import '../home_controller.dart';

class ArtistDataList extends ConsumerWidget {
  const ArtistDataList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final searchResult =
    ref.watch(homeControllerProvider.select((state) => state.searchResult));

    final artistList = searchResult?.artists?.items;

    if(artistList == null || artistList.isEmpty) {
      return Center(
        child: const Text('No artist found').textColor(Colors.white),
      );
    }


    return ListView.separated(
      itemCount: artistList.length,
      itemBuilder: (_, index) {
        final item = artistList.elementAtOrNull(index);

        if(item == null){
          Logger().d([
            index,
            item
          ]);
          return Container();
        }

        return _RenderArtistListItem(artist: item,);
      },
      separatorBuilder: (_, index) {
        return const SizedBox(height: 12,);
      },
    );
  }
}

class _RenderArtistListItem extends StatelessWidget {
  final ArtistsItem artist;

  const _RenderArtistListItem({super.key, required this.artist});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 50,
          height: 50,
          child: CachedNetworkImage(
            imageUrl: "${artist.images?.firstOrNull?.url}",
            placeholder: (context, url) => CircularProgressIndicator(color: Colors.grey.shade400,).center(),
            errorWidget: (context, url, error) => Icon(Icons.error, color: Colors.red.shade200,).center(),
          ),
        ).backgroundColor(Colors.teal).clipRRect(all: 50),
        const SizedBox(
          width: 15,
        ),
        Expanded(
          child: Text('${artist.name}')
                    .fontSize(15)
                    .fontWeight(FontWeight.w500)
                    .textColor(Colors.white),
        )
      ],
    );
  }
}
