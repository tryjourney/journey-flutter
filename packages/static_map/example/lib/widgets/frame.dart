import 'package:flutter/material.dart';

class Frame extends StatelessWidget {
  final Widget child;

  const Frame({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(padding: const EdgeInsets.all(25), child: child);
  }
}
