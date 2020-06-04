import 'package:flutter/material.dart';

// Injector Import
import 'package:iota_sacco/src/injector.dart';

import 'main.dart';

void main() {
  setUpLocator(development: false);
  runApp(MyApp());
}