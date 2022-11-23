// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_phone_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginPhoneModel _$LoginPhoneModelFromJson(Map<String, dynamic> json) =>
    LoginPhoneModel(
      phone: json['phone'] as String?,
      password: json['password'] as String?,
    );

Map<String, dynamic> _$LoginPhoneModelToJson(LoginPhoneModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('phone', instance.phone);
  writeNotNull('password', instance.password);
  return val;
}
