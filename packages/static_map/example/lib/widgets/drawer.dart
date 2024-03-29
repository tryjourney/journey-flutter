import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(
            title: const Text('Home'),
            onTap: () => context.go('/'),
          ),
          ListTile(
            title: const Text('Markers'),
            onTap: () => context.go('/markers'),
          ),
          ListTile(
            title: const Text('Paths'),
            onTap: () => context.go('/paths'),
          ),
        ],
      ),
    );
  }
}
