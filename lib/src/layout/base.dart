import 'package:flutter/material.dart';

import 'package:iota_sacco/src/layout/body.dart';
import 'package:iota_sacco/src/layout/main.dart';
import 'package:iota_sacco/src/layout/navbar.dart';
import 'package:iota_sacco/src/layout/sidebar.dart';

abstract class Base extends StatefulWidget {
  Base({Key key}) : super(key: key);
}

abstract class BaseState<Page extends Base> extends State<Page> {
  Widget body();
}

mixin Layout<Page extends Base> on BaseState<Page> {

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Row(
        children: [
          Sidebar(),
          MainContent(
            navBar: NavBar(),
            child: Body(
              child: body()
            ),
          )
        ]
      ),
    );
  }

  @override
  Widget body();
}


