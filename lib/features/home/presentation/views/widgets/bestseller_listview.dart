import 'package:flutter/material.dart';

import 'bestseller_build_item.dart';

class BestsellerListView extends StatelessWidget {
  const BestsellerListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      padding: EdgeInsets.zero,
      itemCount: 20,
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.symmetric(vertical: 15),
          child: BestsellerBuildItem(),
        );
      },
    );
  }
}
