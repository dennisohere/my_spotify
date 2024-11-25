import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:my_spotify/ui/screens/home/home_controller.dart';
import 'package:my_spotify/ui/screens/home/home_state.dart';
import 'package:styled_widget/styled_widget.dart';

class DataListFilter extends ConsumerWidget {
  const DataListFilter({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final dataListType =
        ref.watch(homeControllerProvider.select((state) => state.dataListType));

    return Row(
      children: [
        _BuildDataTypeButton(
          label: 'Albums',
          isSelected: dataListType == DataListType.albums,
          onTap: (){
            ref.read(homeControllerProvider.notifier).setDataListType(DataListType.albums);
          },
        ),
        const SizedBox(width: 15,),
        _BuildDataTypeButton(
          label: 'Artists',
          isSelected: dataListType == DataListType.artists,
          onTap: (){
            ref.read(homeControllerProvider.notifier).setDataListType(DataListType.artists);
          },
        ),
      ],
    );
  }
}

class _BuildDataTypeButton extends StatelessWidget {
  final String label;
  final bool isSelected;
  final Function onTap;

  const _BuildDataTypeButton({
    super.key,
    required this.label,
    this.isSelected = false,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Text(label)
        .textColor(Colors.white)
        .padding(horizontal: 22, vertical: 9)
        .decorated(
          color: isSelected ? Colors.green.shade700 : Colors.transparent,
            border: Border.all(
              color: Colors.grey.shade600,
            ),
            borderRadius: BorderRadius.circular(25))
      .gestures(onTap: () {
        onTap.call();
    });
  }
}
