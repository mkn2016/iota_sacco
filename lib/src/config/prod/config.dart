import 'package:iota_sacco/src/config/base/config.dart';

class ProductionConfig extends BaseConfig{
  @override
  String get restBaseUrl => "localhost:5000/rest";

}
