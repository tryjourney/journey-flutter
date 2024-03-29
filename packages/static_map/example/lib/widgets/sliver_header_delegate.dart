import 'package:flutter/material.dart';

class SectionHeaderDelegate extends SliverPersistentHeaderDelegate {
  final String title;
  final double height;

  SectionHeaderDelegate(this.title, [this.height = 50]);

  @override
  Widget build(context, double shrinkOffset, bool overlapsContent) {
    return Container(
      color: Theme.of(context).primaryColor,
      alignment: Alignment.center,
      child: Text(title, style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: Colors.white)),
    );
  }

  @override
  double get maxExtent => height;

  @override
  double get minExtent => height;

  @override
  bool shouldRebuild(SliverPersistentHeaderDelegate oldDelegate) => false;
}
