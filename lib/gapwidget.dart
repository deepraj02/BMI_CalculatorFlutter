import 'package:flutter/material.dart';

class GapWidget extends StatelessWidget {
  GapWidget({required this.space});
  double space;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: space,
    );
  }
}
