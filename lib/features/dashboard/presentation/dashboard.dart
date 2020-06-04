import 'package:flutter/material.dart';

import 'package:iota_sacco/src/layout/base.dart';

class Dashboard extends Base {
  Dashboard({Key key}) : super(key: key);
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends BaseState<Dashboard> with Layout{

  Widget body() {
    return Center(child: Text("This is a basic usage of a mixin"));
  }
}
