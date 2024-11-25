import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:my_spotify/ui/screens/startup/start_up_error.dart';
import 'package:my_spotify/ui/screens/startup/start_up_loading.dart';

import '../../../providers/startup_provider.dart';


class StartUpScreen extends ConsumerWidget {
  final WidgetBuilder builder;
  const StartUpScreen({super.key, required this.builder});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final startUp = ref.watch(startUpProvider);

    return startUp.when(
      data: (_) => builder(context),
      error: (e, s) {
        return StartUpError(error: e);
      },
      loading: () => const StartUpLoading(),
    );
  }
}