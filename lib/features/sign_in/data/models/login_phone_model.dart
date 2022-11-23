import 'package:json_annotation/json_annotation.dart';
import 'package:test_auth/features/sign_in/domain/entity/login_phone.dart';

part 'login_phone_model.g.dart';

@JsonSerializable(includeIfNull: false)
class LoginPhoneModel {
  final String? phone;
  final String? password;

  LoginPhoneModel({required this.phone, required this.password});

  Map<String, dynamic> toJson() => _$LoginPhoneModelToJson(this);

  factory LoginPhoneModel.fromEntity(LoginPhoneEntity entity) {
    return LoginPhoneModel(
      phone: entity.phone,
      password: entity.password,
    );
  }
}
