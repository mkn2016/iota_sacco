import 'package:flutter/material.dart';

class MainContent extends StatefulWidget {
  final Widget child, navBar;
  
  MainContent({Key key, @required this.child, @required this.navBar});

  @override
  _MainContentState createState() => _MainContentState();
}

class _MainContentState extends State<MainContent> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 3,
      child: Column(
        children: [
          widget.navBar,
          widget.child
        ]
      ),
    );
  }
}