import 'package:flutter/material.dart';
import 'package:my_spotify/ui/screens/home/home_screen.dart';
import 'package:styled_widget/styled_widget.dart';

class ArtistDataList extends StatelessWidget {
  const ArtistDataList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: 10,
      itemBuilder: (_, index) {
        return const _RenderArtistListItem();
      },
      separatorBuilder: (_, index) {
        return const SizedBox(height: 12,);
      },
    );
  }
}

class _RenderArtistListItem extends StatelessWidget {
  const _RenderArtistListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(
          width: 50,
          height: 50,
        ).backgroundColor(Colors.teal).clipRRect(all: 50),
        const SizedBox(
          width: 15,
        ),
        Expanded(
          child: const Text('Angelina Jordan')
                    .fontSize(15)
                    .fontWeight(FontWeight.w500)
                    .textColor(Colors.white),
        )
      ],
    );
  }
}
