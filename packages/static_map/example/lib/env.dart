import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(allowOptionalFields: true)
abstract class Env {
  @EnviedField(varName: 'API_KEY')
  static const String apiKey = _Env.apiKey;

  @EnviedField(varName: 'API_URL')
  static const String? apiUrl = _Env.apiUrl;
}
