
import 'package:flutter/material.dart';
import 'package:my_spotify/ui/screens/home/widgets/data_list_filter.dart';
import 'package:my_spotify/ui/screens/home/widgets/search_field.dart';
import 'package:my_spotify/ui/screens/home/widgets/search_result.dart';
import 'package:styled_widget/styled_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.black87,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Text('Search', style: TextStyle(color: Colors.white, fontSize: 28),)
              .bold()
              .padding(top: 25),

          const SizedBox(height: 20,),

          const SearchField(),

          const SizedBox(height: 20,),

          const DataListFilter(),

          const SizedBox(height: 20,),

          const SearchResult().expanded(),
        ],
      ).padding(horizontal: 20).safeArea(),
    ).gestures(onTap: () {
      FocusManager.instance.primaryFocus?.unfocus();
    });
  }
}
