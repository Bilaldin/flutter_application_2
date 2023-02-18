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
    return Expanded(
      child: InkWell(
        onTap: onpress,
        child: Container(
          color: colors,
        ),
      ),
    );
  }
}