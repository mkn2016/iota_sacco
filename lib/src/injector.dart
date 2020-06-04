import 'package:get_it/get_it.dart';
import 'package:iota_sacco/src/config/dev/config.dart';
import 'package:iota_sacco/src/config/prod/config.dart';

import 'config/base/config.dart';

GetIt locator = GetIt.I;

void setUpLocator({bool development:true}) {
  if (development) {
    locator.registerLazySingleton<BaseConfig>(() => DevConfig());
  }
  locator.registerLazySingleton<BaseConfig>(() => ProductionConfig());
}
