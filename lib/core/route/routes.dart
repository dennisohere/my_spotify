
import 'package:go_router/go_router.dart';
import 'package:my_spotify/core/route/route_names.dart';

import '../../ui/screens/home/home_screen.dart';

final router = GoRouter(
  initialLocation: '/${RouteNames.home.name}',
  routes: [
    GoRoute(
        path: '/${RouteNames.home.name}',
        name: RouteNames.home.name,
        builder: (context, state) => const HomeScreen(),

    ),
  ],
);
