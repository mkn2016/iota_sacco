import 'package:flutter/material.dart';
import 'package:iota_sacco/src/ui/colors.dart';

class Body extends StatefulWidget {
  final Widget child;

  Body({Key key, @required this.child});

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 8,
      child: Container(
        color: MainColors.secondary.color,
        child: widget.child
      )
    );
  }
}
