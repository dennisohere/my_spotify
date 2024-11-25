import 'package:flutter/material.dart';
import 'package:my_spotify/ui/screens/home/home_screen.dart';
import 'package:styled_widget/styled_widget.dart';

class AlbumDataList extends StatelessWidget {
  const AlbumDataList({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      crossAxisSpacing: 20,
      mainAxisSpacing: 15,
      childAspectRatio: 0.72,
      children: const [
        _RenderAlbumListItem(),
        _RenderAlbumListItem(),
        _RenderAlbumListItem(),
        _RenderAlbumListItem(),
        _RenderAlbumListItem(),
        _RenderAlbumListItem(),
        _RenderAlbumListItem(),
        _RenderAlbumListItem(),
      ],
    );
  }
}


class _RenderAlbumListItem extends StatelessWidget {
  const _RenderAlbumListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(color: Colors.teal,).expanded(),
        const SizedBox(height: 7,),
        const Text("It's Magic")
          .bold()
          .textColor(Colors.white),
        const Text('Angelina Jordan, Forsvaretangulation', maxLines: 1, overflow: TextOverflow.ellipsis,)
          .textColor(Colors.grey.shade400),
        const Text('2018')
            .textColor(Colors.grey.shade400)
      ],
    );
  }
}
