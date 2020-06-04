import 'package:flutter/material.dart';
import 'package:iota_sacco/src/ui/colors.dart';

class Sidebar extends StatefulWidget {
  @override
  _SidebarState createState() => _SidebarState();
}

class _SidebarState extends State<Sidebar> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Container(
        color: MainColors.primary.color,
      ),
    );
  }
}