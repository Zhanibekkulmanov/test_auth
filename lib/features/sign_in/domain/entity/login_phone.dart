import 'package:test_auth/core/utils/mixins/formmatted_phone.dart';

class LoginPhoneEntity with FormattedPhone {
  @override
  String? phone;
  String? password;

  LoginPhoneEntity({this.phone, this.password});

  LoginPhoneEntity copyWith({String? phone, String? password}) {
    return LoginPhoneEntity(
      phone: phone ?? this.phone,
      password: password ?? this.password,
    );
  }
}
