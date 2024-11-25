
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:my_spotify/ui/screens/home/home_controller.dart';

class SearchField extends ConsumerWidget {
  const SearchField({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {

    return TextField(
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
