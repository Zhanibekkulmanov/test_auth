import 'package:easy_localization/easy_localization.dart';
import 'package:test_auth/core/error/failure.dart';

extension Mapping on Failure {
  String mapFailureToString() {
    return maybeMap(
      orElse: () => 'Пароль или логин неправильный',
        noConnection: (value) => 'No Internet Connection',
      serverError: (value) => value.error != 'No message available'
          ? value.error
          : 'Пароль или логин неправильный',
    );
  }
}
