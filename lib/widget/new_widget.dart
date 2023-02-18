import 'package:flutter/material.dart';

class NewWidget extends StatelessWidget {
  NewWidget({
    super.key,
    this.colors,
    this.onpress,
  });
  final Color? colors;
  final Function()? onpress;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onpress,
      child: Expanded(
        child: Container(
          color: colors,
        ),
      ),
    );
  }
}