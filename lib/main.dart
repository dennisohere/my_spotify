import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:my_spotify/root_app_widget.dart';
import 'package:my_spotify/ui/screens/startup/startup_screen.dart';

void main() {
  runApp(
    ProviderScope(
      child: StartUpScreen(
        builder: (context) => const RootAppWidget(),
      ),
    ),
  );
}

