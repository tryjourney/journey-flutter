import 'package:example/env.dart';
import 'package:example/pages/home_screen.dart';
import 'package:example/pages/markers_screen.dart';
import 'package:example/pages/paths_screen.dart';
import 'package:flutter/material.dart';
import 'package:static_map/static_map.dart';
import 'package:go_router/go_router.dart';

void main() {
  StaticMap.initialize(
    apiKey: Env.apiKey,
    apiUrl: Env.apiUrl,
  );

  runApp(const MyApp());
}

// GoRouter configuration
final _router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/markers',
      builder: (context, state) => const MarkersScreen(),
    ),
    GoRoute(
      path: '/paths',
      builder: (context, state) => const PathsScreen(),
    ),
  ],
);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Journey Static Map Example',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routerConfig: _router,
    );
  }
}
