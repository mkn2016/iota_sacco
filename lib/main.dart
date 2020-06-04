import 'package:flutter/material.dart';

/*
After package:flutter/material.dart then comes our Secondary imports.
These contain packages to files within our relative paths.
*/

// Injector Import
import 'package:iota_sacco/src/injector.dart';

// Colors Import
import 'package:iota_sacco/src/ui/colors.dart';

// Router Imports
import 'package:iota_sacco/src/router/router.dart';
import 'package:iota_sacco/src/router/router_constants.dart';

void main() {
  setUpLocator();
  runApp(MyApp());
}


class MyApp extends StatelessWidget{
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: MainColors.primary.color,
      ),
      initialRoute: DashboardRoute,
      onGenerateRoute: generateRoute,
    );
  }
}
