import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:my_spotify/dtos/search_result_response.dart';
import 'package:my_spotify/ui/screens/home/home_controller.dart';
import 'package:styled_widget/styled_widget.dart';

class AlbumDataList extends ConsumerWidget {
  const AlbumDataList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final albumList = ref
        .watch(homeControllerProvider.select((state) => state.searchResult))
        ?.albums
        ?.items;

    if (albumList == null) {
      return Center(
        child: const Text('No albums found').textColor(Colors.white),
      );
    }

    return GridView.builder(
      itemCount: 8,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 20,
        mainAxisSpacing: 15,
        childAspectRatio: 0.72,
      ),
      itemBuilder: (BuildContext context, int index) {
        return _RenderAlbumListItem(
          album: albumList.elementAt(index),
        );
      },
    );
  }
}

class _RenderAlbumListItem extends StatelessWidget {
  final AlbumElement album;

  const _RenderAlbumListItem({super.key, required this.album});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        CachedNetworkImage(
          imageUrl: "${album.images?.firstOrNull?.url}",
          placeholder: (context, url) => CircularProgressIndicator(
            color: Colors.grey.shade400,
          ).center(),
          errorWidget: (context, url, error) => Icon(
            Icons.error,
            color: Colors.red.shade200,
          ).center(),
        ).expanded(),
        const SizedBox(
          height: 7,
        ),
        Text(
          "${album.name}",
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ).bold().textColor(Colors.white),
        Text(
          '${album.artists?.first.name}',
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ).textColor(Colors.grey.shade400),
        Text('${album.releaseDate}').textColor(Colors.grey.shade400)
      ],
    );
  }
}
