// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_in_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignInEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goToInitial,
    required TResult Function(LoginPhoneEntity loginPhone) login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goToInitial,
    TResult? Function(LoginPhoneEntity loginPhone)? login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goToInitial,
    TResult Function(LoginPhoneEntity loginPhone)? login,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GoToInitial value) goToInitial,
    required TResult Function(GetTokenLogin value) login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GoToInitial value)? goToInitial,
    TResult? Function(GetTokenLogin value)? login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GoToInitial value)? goToInitial,
    TResult Function(GetTokenLogin value)? login,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInEventCopyWith<$Res> {
  factory $SignInEventCopyWith(
          SignInEvent value, $Res Function(SignInEvent) then) =
      _$SignInEventCopyWithImpl<$Res, SignInEvent>;
}

/// @nodoc
class _$SignInEventCopyWithImpl<$Res, $Val extends SignInEvent>
    implements $SignInEventCopyWith<$Res> {
  _$SignInEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GoToInitialCopyWith<$Res> {
  factory _$$GoToInitialCopyWith(
          _$GoToInitial value, $Res Function(_$GoToInitial) then) =
      __$$GoToInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GoToInitialCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$GoToInitial>
    implements _$$GoToInitialCopyWith<$Res> {
  __$$GoToInitialCopyWithImpl(
      _$GoToInitial _value, $Res Function(_$GoToInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GoToInitial implements GoToInitial {
  const _$GoToInitial();

  @override
  String toString() {
    return 'SignInEvent.goToInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GoToInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goToInitial,
    required TResult Function(LoginPhoneEntity loginPhone) login,
  }) {
    return goToInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goToInitial,
    TResult? Function(LoginPhoneEntity loginPhone)? login,
  }) {
    return goToInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goToInitial,
    TResult Function(LoginPhoneEntity loginPhone)? login,
    required TResult orElse(),
  }) {
    if (goToInitial != null) {
      return goToInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GoToInitial value) goToInitial,
    required TResult Function(GetTokenLogin value) login,
  }) {
    return goToInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GoToInitial value)? goToInitial,
    TResult? Function(GetTokenLogin value)? login,
  }) {
    return goToInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GoToInitial value)? goToInitial,
    TResult Function(GetTokenLogin value)? login,
    required TResult orElse(),
  }) {
    if (goToInitial != null) {
      return goToInitial(this);
    }
    return orElse();
  }
}

abstract class GoToInitial implements SignInEvent {
  const factory GoToInitial() = _$GoToInitial;
}

/// @nodoc
abstract class _$$GetTokenLoginCopyWith<$Res> {
  factory _$$GetTokenLoginCopyWith(
          _$GetTokenLogin value, $Res Function(_$GetTokenLogin) then) =
      __$$GetTokenLoginCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginPhoneEntity loginPhone});
}

/// @nodoc
class __$$GetTokenLoginCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$GetTokenLogin>
    implements _$$GetTokenLoginCopyWith<$Res> {
  __$$GetTokenLoginCopyWithImpl(
      _$GetTokenLogin _value, $Res Function(_$GetTokenLogin) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginPhone = null,
  }) {
    return _then(_$GetTokenLogin(
      null == loginPhone
          ? _value.loginPhone
          : loginPhone // ignore: cast_nullable_to_non_nullable
              as LoginPhoneEntity,
    ));
  }
}

/// @nodoc

class _$GetTokenLogin implements GetTokenLogin {
  const _$GetTokenLogin(this.loginPhone);

  @override
  final LoginPhoneEntity loginPhone;

  @override
  String toString() {
    return 'SignInEvent.login(loginPhone: $loginPhone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTokenLogin &&
            (identical(other.loginPhone, loginPhone) ||
                other.loginPhone == loginPhone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loginPhone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTokenLoginCopyWith<_$GetTokenLogin> get copyWith =>
      __$$GetTokenLoginCopyWithImpl<_$GetTokenLogin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goToInitial,
    required TResult Function(LoginPhoneEntity loginPhone) login,
  }) {
    return login(loginPhone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goToInitial,
    TResult? Function(LoginPhoneEntity loginPhone)? login,
  }) {
    return login?.call(loginPhone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goToInitial,
    TResult Function(LoginPhoneEntity loginPhone)? login,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(loginPhone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GoToInitial value) goToInitial,
    required TResult Function(GetTokenLogin value) login,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GoToInitial value)? goToInitial,
    TResult? Function(GetTokenLogin value)? login,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GoToInitial value)? goToInitial,
    TResult Function(GetTokenLogin value)? login,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class GetTokenLogin implements SignInEvent {
  const factory GetTokenLogin(final LoginPhoneEntity loginPhone) =
      _$GetTokenLogin;

  LoginPhoneEntity get loginPhone;
  @JsonKey(ignore: true)
  _$$GetTokenLoginCopyWith<_$GetTokenLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignInState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loginSuccess,
    required TResult Function() recoveryPasswordSuccess,
    required TResult Function() setConfirmCodeSuccess,
    required TResult Function() setPasswordPhoneNumberSuccess,
    required TResult Function(Failure? failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loginSuccess,
    TResult? Function()? recoveryPasswordSuccess,
    TResult? Function()? setConfirmCodeSuccess,
    TResult? Function()? setPasswordPhoneNumberSuccess,
    TResult? Function(Failure? failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loginSuccess,
    TResult Function()? recoveryPasswordSuccess,
    TResult Function()? setConfirmCodeSuccess,
    TResult Function()? setPasswordPhoneNumberSuccess,
    TResult Function(Failure? failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInInitial value) initial,
    required TResult Function(SignInLoading value) loading,
    required TResult Function(SignInSuccess value) loginSuccess,
    required TResult Function(RecoveryPasswordSuccess value)
        recoveryPasswordSuccess,
    required TResult Function(SetConfirmCodeSuccess value)
        setConfirmCodeSuccess,
    required TResult Function(SetPasswordPhoneNumberSuccess value)
        setPasswordPhoneNumberSuccess,
    required TResult Function(SignInFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitial value)? initial,
    TResult? Function(SignInLoading value)? loading,
    TResult? Function(SignInSuccess value)? loginSuccess,
    TResult? Function(RecoveryPasswordSuccess value)? recoveryPasswordSuccess,
    TResult? Function(SetConfirmCodeSuccess value)? setConfirmCodeSuccess,
    TResult? Function(SetPasswordPhoneNumberSuccess value)?
        setPasswordPhoneNumberSuccess,
    TResult? Function(SignInFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitial value)? initial,
    TResult Function(SignInLoading value)? loading,
    TResult Function(SignInSuccess value)? loginSuccess,
    TResult Function(RecoveryPasswordSuccess value)? recoveryPasswordSuccess,
    TResult Function(SetConfirmCodeSuccess value)? setConfirmCodeSuccess,
    TResult Function(SetPasswordPhoneNumberSuccess value)?
        setPasswordPhoneNumberSuccess,
    TResult Function(SignInFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res, SignInState>;
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res, $Val extends SignInState>
    implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SignInInitialCopyWith<$Res> {
  factory _$$SignInInitialCopyWith(
          _$SignInInitial value, $Res Function(_$SignInInitial) then) =
      __$$SignInInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInInitialCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInInitial>
    implements _$$SignInInitialCopyWith<$Res> {
  __$$SignInInitialCopyWithImpl(
      _$SignInInitial _value, $Res Function(_$SignInInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInInitial implements SignInInitial {
  const _$SignInInitial();

  @override
  String toString() {
    return 'SignInState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loginSuccess,
    required TResult Function() recoveryPasswordSuccess,
    required TResult Function() setConfirmCodeSuccess,
    required TResult Function() setPasswordPhoneNumberSuccess,
    required TResult Function(Failure? failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loginSuccess,
    TResult? Function()? recoveryPasswordSuccess,
    TResult? Function()? setConfirmCodeSuccess,
    TResult? Function()? setPasswordPhoneNumberSuccess,
    TResult? Function(Failure? failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loginSuccess,
    TResult Function()? recoveryPasswordSuccess,
    TResult Function()? setConfirmCodeSuccess,
    TResult Function()? setPasswordPhoneNumberSuccess,
    TResult Function(Failure? failure)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInInitial value) initial,
    required TResult Function(SignInLoading value) loading,
    required TResult Function(SignInSuccess value) loginSuccess,
    required TResult Function(RecoveryPasswordSuccess value)
        recoveryPasswordSuccess,
    required TResult Function(SetConfirmCodeSuccess value)
        setConfirmCodeSuccess,
    required TResult Function(SetPasswordPhoneNumberSuccess value)
        setPasswordPhoneNumberSuccess,
    required TResult Function(SignInFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitial value)? initial,
    TResult? Function(SignInLoading value)? loading,
    TResult? Function(SignInSuccess value)? loginSuccess,
    TResult? Function(RecoveryPasswordSuccess value)? recoveryPasswordSuccess,
    TResult? Function(SetConfirmCodeSuccess value)? setConfirmCodeSuccess,
    TResult? Function(SetPasswordPhoneNumberSuccess value)?
        setPasswordPhoneNumberSuccess,
    TResult? Function(SignInFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitial value)? initial,
    TResult Function(SignInLoading value)? loading,
    TResult Function(SignInSuccess value)? loginSuccess,
    TResult Function(RecoveryPasswordSuccess value)? recoveryPasswordSuccess,
    TResult Function(SetConfirmCodeSuccess value)? setConfirmCodeSuccess,
    TResult Function(SetPasswordPhoneNumberSuccess value)?
        setPasswordPhoneNumberSuccess,
    TResult Function(SignInFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class SignInInitial implements SignInState {
  const factory SignInInitial() = _$SignInInitial;
}

/// @nodoc
abstract class _$$SignInLoadingCopyWith<$Res> {
  factory _$$SignInLoadingCopyWith(
          _$SignInLoading value, $Res Function(_$SignInLoading) then) =
      __$$SignInLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInLoadingCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInLoading>
    implements _$$SignInLoadingCopyWith<$Res> {
  __$$SignInLoadingCopyWithImpl(
      _$SignInLoading _value, $Res Function(_$SignInLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInLoading implements SignInLoading {
  const _$SignInLoading();

  @override
  String toString() {
    return 'SignInState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loginSuccess,
    required TResult Function() recoveryPasswordSuccess,
    required TResult Function() setConfirmCodeSuccess,
    required TResult Function() setPasswordPhoneNumberSuccess,
    required TResult Function(Failure? failure) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loginSuccess,
    TResult? Function()? recoveryPasswordSuccess,
    TResult? Function()? setConfirmCodeSuccess,
    TResult? Function()? setPasswordPhoneNumberSuccess,
    TResult? Function(Failure? failure)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loginSuccess,
    TResult Function()? recoveryPasswordSuccess,
    TResult Function()? setConfirmCodeSuccess,
    TResult Function()? setPasswordPhoneNumberSuccess,
    TResult Function(Failure? failure)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInInitial value) initial,
    required TResult Function(SignInLoading value) loading,
    required TResult Function(SignInSuccess value) loginSuccess,
    required TResult Function(RecoveryPasswordSuccess value)
        recoveryPasswordSuccess,
    required TResult Function(SetConfirmCodeSuccess value)
        setConfirmCodeSuccess,
    required TResult Function(SetPasswordPhoneNumberSuccess value)
        setPasswordPhoneNumberSuccess,
    required TResult Function(SignInFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitial value)? initial,
    TResult? Function(SignInLoading value)? loading,
    TResult? Function(SignInSuccess value)? loginSuccess,
    TResult? Function(RecoveryPasswordSuccess value)? recoveryPasswordSuccess,
    TResult? Function(SetConfirmCodeSuccess value)? setConfirmCodeSuccess,
    TResult? Function(SetPasswordPhoneNumberSuccess value)?
        setPasswordPhoneNumberSuccess,
    TResult? Function(SignInFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitial value)? initial,
    TResult Function(SignInLoading value)? loading,
    TResult Function(SignInSuccess value)? loginSuccess,
    TResult Function(RecoveryPasswordSuccess value)? recoveryPasswordSuccess,
    TResult Function(SetConfirmCodeSuccess value)? setConfirmCodeSuccess,
    TResult Function(SetPasswordPhoneNumberSuccess value)?
        setPasswordPhoneNumberSuccess,
    TResult Function(SignInFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SignInLoading implements SignInState {
  const factory SignInLoading() = _$SignInLoading;
}

/// @nodoc
abstract class _$$SignInSuccessCopyWith<$Res> {
  factory _$$SignInSuccessCopyWith(
          _$SignInSuccess value, $Res Function(_$SignInSuccess) then) =
      __$$SignInSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInSuccessCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInSuccess>
    implements _$$SignInSuccessCopyWith<$Res> {
  __$$SignInSuccessCopyWithImpl(
      _$SignInSuccess _value, $Res Function(_$SignInSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInSuccess implements SignInSuccess {
  const _$SignInSuccess();

  @override
  String toString() {
    return 'SignInState.loginSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loginSuccess,
    required TResult Function() recoveryPasswordSuccess,
    required TResult Function() setConfirmCodeSuccess,
    required TResult Function() setPasswordPhoneNumberSuccess,
    required TResult Function(Failure? failure) failure,
  }) {
    return loginSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loginSuccess,
    TResult? Function()? recoveryPasswordSuccess,
    TResult? Function()? setConfirmCodeSuccess,
    TResult? Function()? setPasswordPhoneNumberSuccess,
    TResult? Function(Failure? failure)? failure,
  }) {
    return loginSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loginSuccess,
    TResult Function()? recoveryPasswordSuccess,
    TResult Function()? setConfirmCodeSuccess,
    TResult Function()? setPasswordPhoneNumberSuccess,
    TResult Function(Failure? failure)? failure,
    required TResult orElse(),
  }) {
    if (loginSuccess != null) {
      return loginSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInInitial value) initial,
    required TResult Function(SignInLoading value) loading,
    required TResult Function(SignInSuccess value) loginSuccess,
    required TResult Function(RecoveryPasswordSuccess value)
        recoveryPasswordSuccess,
    required TResult Function(SetConfirmCodeSuccess value)
        setConfirmCodeSuccess,
    required TResult Function(SetPasswordPhoneNumberSuccess value)
        setPasswordPhoneNumberSuccess,
    required TResult Function(SignInFailure value) failure,
  }) {
    return loginSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitial value)? initial,
    TResult? Function(SignInLoading value)? loading,
    TResult? Function(SignInSuccess value)? loginSuccess,
    TResult? Function(RecoveryPasswordSuccess value)? recoveryPasswordSuccess,
    TResult? Function(SetConfirmCodeSuccess value)? setConfirmCodeSuccess,
    TResult? Function(SetPasswordPhoneNumberSuccess value)?
        setPasswordPhoneNumberSuccess,
    TResult? Function(SignInFailure value)? failure,
  }) {
    return loginSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitial value)? initial,
    TResult Function(SignInLoading value)? loading,
    TResult Function(SignInSuccess value)? loginSuccess,
    TResult Function(RecoveryPasswordSuccess value)? recoveryPasswordSuccess,
    TResult Function(SetConfirmCodeSuccess value)? setConfirmCodeSuccess,
    TResult Function(SetPasswordPhoneNumberSuccess value)?
        setPasswordPhoneNumberSuccess,
    TResult Function(SignInFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loginSuccess != null) {
      return loginSuccess(this);
    }
    return orElse();
  }
}

abstract class SignInSuccess implements SignInState {
  const factory SignInSuccess() = _$SignInSuccess;
}

/// @nodoc
abstract class _$$RecoveryPasswordSuccessCopyWith<$Res> {
  factory _$$RecoveryPasswordSuccessCopyWith(_$RecoveryPasswordSuccess value,
          $Res Function(_$RecoveryPasswordSuccess) then) =
      __$$RecoveryPasswordSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RecoveryPasswordSuccessCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$RecoveryPasswordSuccess>
    implements _$$RecoveryPasswordSuccessCopyWith<$Res> {
  __$$RecoveryPasswordSuccessCopyWithImpl(_$RecoveryPasswordSuccess _value,
      $Res Function(_$RecoveryPasswordSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RecoveryPasswordSuccess implements RecoveryPasswordSuccess {
  const _$RecoveryPasswordSuccess();

  @override
  String toString() {
    return 'SignInState.recoveryPasswordSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecoveryPasswordSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loginSuccess,
    required TResult Function() recoveryPasswordSuccess,
    required TResult Function() setConfirmCodeSuccess,
    required TResult Function() setPasswordPhoneNumberSuccess,
    required TResult Function(Failure? failure) failure,
  }) {
    return recoveryPasswordSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loginSuccess,
    TResult? Function()? recoveryPasswordSuccess,
    TResult? Function()? setConfirmCodeSuccess,
    TResult? Function()? setPasswordPhoneNumberSuccess,
    TResult? Function(Failure? failure)? failure,
  }) {
    return recoveryPasswordSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loginSuccess,
    TResult Function()? recoveryPasswordSuccess,
    TResult Function()? setConfirmCodeSuccess,
    TResult Function()? setPasswordPhoneNumberSuccess,
    TResult Function(Failure? failure)? failure,
    required TResult orElse(),
  }) {
    if (recoveryPasswordSuccess != null) {
      return recoveryPasswordSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInInitial value) initial,
    required TResult Function(SignInLoading value) loading,
    required TResult Function(SignInSuccess value) loginSuccess,
    required TResult Function(RecoveryPasswordSuccess value)
        recoveryPasswordSuccess,
    required TResult Function(SetConfirmCodeSuccess value)
        setConfirmCodeSuccess,
    required TResult Function(SetPasswordPhoneNumberSuccess value)
        setPasswordPhoneNumberSuccess,
    required TResult Function(SignInFailure value) failure,
  }) {
    return recoveryPasswordSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitial value)? initial,
    TResult? Function(SignInLoading value)? loading,
    TResult? Function(SignInSuccess value)? loginSuccess,
    TResult? Function(RecoveryPasswordSuccess value)? recoveryPasswordSuccess,
    TResult? Function(SetConfirmCodeSuccess value)? setConfirmCodeSuccess,
    TResult? Function(SetPasswordPhoneNumberSuccess value)?
        setPasswordPhoneNumberSuccess,
    TResult? Function(SignInFailure value)? failure,
  }) {
    return recoveryPasswordSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitial value)? initial,
    TResult Function(SignInLoading value)? loading,
    TResult Function(SignInSuccess value)? loginSuccess,
    TResult Function(RecoveryPasswordSuccess value)? recoveryPasswordSuccess,
    TResult Function(SetConfirmCodeSuccess value)? setConfirmCodeSuccess,
    TResult Function(SetPasswordPhoneNumberSuccess value)?
        setPasswordPhoneNumberSuccess,
    TResult Function(SignInFailure value)? failure,
    required TResult orElse(),
  }) {
    if (recoveryPasswordSuccess != null) {
      return recoveryPasswordSuccess(this);
    }
    return orElse();
  }
}

abstract class RecoveryPasswordSuccess implements SignInState {
  const factory RecoveryPasswordSuccess() = _$RecoveryPasswordSuccess;
}

/// @nodoc
abstract class _$$SetConfirmCodeSuccessCopyWith<$Res> {
  factory _$$SetConfirmCodeSuccessCopyWith(_$SetConfirmCodeSuccess value,
          $Res Function(_$SetConfirmCodeSuccess) then) =
      __$$SetConfirmCodeSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SetConfirmCodeSuccessCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SetConfirmCodeSuccess>
    implements _$$SetConfirmCodeSuccessCopyWith<$Res> {
  __$$SetConfirmCodeSuccessCopyWithImpl(_$SetConfirmCodeSuccess _value,
      $Res Function(_$SetConfirmCodeSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SetConfirmCodeSuccess implements SetConfirmCodeSuccess {
  const _$SetConfirmCodeSuccess();

  @override
  String toString() {
    return 'SignInState.setConfirmCodeSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SetConfirmCodeSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loginSuccess,
    required TResult Function() recoveryPasswordSuccess,
    required TResult Function() setConfirmCodeSuccess,
    required TResult Function() setPasswordPhoneNumberSuccess,
    required TResult Function(Failure? failure) failure,
  }) {
    return setConfirmCodeSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loginSuccess,
    TResult? Function()? recoveryPasswordSuccess,
    TResult? Function()? setConfirmCodeSuccess,
    TResult? Function()? setPasswordPhoneNumberSuccess,
    TResult? Function(Failure? failure)? failure,
  }) {
    return setConfirmCodeSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loginSuccess,
    TResult Function()? recoveryPasswordSuccess,
    TResult Function()? setConfirmCodeSuccess,
    TResult Function()? setPasswordPhoneNumberSuccess,
    TResult Function(Failure? failure)? failure,
    required TResult orElse(),
  }) {
    if (setConfirmCodeSuccess != null) {
      return setConfirmCodeSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInInitial value) initial,
    required TResult Function(SignInLoading value) loading,
    required TResult Function(SignInSuccess value) loginSuccess,
    required TResult Function(RecoveryPasswordSuccess value)
        recoveryPasswordSuccess,
    required TResult Function(SetConfirmCodeSuccess value)
        setConfirmCodeSuccess,
    required TResult Function(SetPasswordPhoneNumberSuccess value)
        setPasswordPhoneNumberSuccess,
    required TResult Function(SignInFailure value) failure,
  }) {
    return setConfirmCodeSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitial value)? initial,
    TResult? Function(SignInLoading value)? loading,
    TResult? Function(SignInSuccess value)? loginSuccess,
    TResult? Function(RecoveryPasswordSuccess value)? recoveryPasswordSuccess,
    TResult? Function(SetConfirmCodeSuccess value)? setConfirmCodeSuccess,
    TResult? Function(SetPasswordPhoneNumberSuccess value)?
        setPasswordPhoneNumberSuccess,
    TResult? Function(SignInFailure value)? failure,
  }) {
    return setConfirmCodeSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitial value)? initial,
    TResult Function(SignInLoading value)? loading,
    TResult Function(SignInSuccess value)? loginSuccess,
    TResult Function(RecoveryPasswordSuccess value)? recoveryPasswordSuccess,
    TResult Function(SetConfirmCodeSuccess value)? setConfirmCodeSuccess,
    TResult Function(SetPasswordPhoneNumberSuccess value)?
        setPasswordPhoneNumberSuccess,
    TResult Function(SignInFailure value)? failure,
    required TResult orElse(),
  }) {
    if (setConfirmCodeSuccess != null) {
      return setConfirmCodeSuccess(this);
    }
    return orElse();
  }
}

abstract class SetConfirmCodeSuccess implements SignInState {
  const factory SetConfirmCodeSuccess() = _$SetConfirmCodeSuccess;
}

/// @nodoc
abstract class _$$SetPasswordPhoneNumberSuccessCopyWith<$Res> {
  factory _$$SetPasswordPhoneNumberSuccessCopyWith(
          _$SetPasswordPhoneNumberSuccess value,
          $Res Function(_$SetPasswordPhoneNumberSuccess) then) =
      __$$SetPasswordPhoneNumberSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SetPasswordPhoneNumberSuccessCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SetPasswordPhoneNumberSuccess>
    implements _$$SetPasswordPhoneNumberSuccessCopyWith<$Res> {
  __$$SetPasswordPhoneNumberSuccessCopyWithImpl(
      _$SetPasswordPhoneNumberSuccess _value,
      $Res Function(_$SetPasswordPhoneNumberSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SetPasswordPhoneNumberSuccess implements SetPasswordPhoneNumberSuccess {
  const _$SetPasswordPhoneNumberSuccess();

  @override
  String toString() {
    return 'SignInState.setPasswordPhoneNumberSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetPasswordPhoneNumberSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loginSuccess,
    required TResult Function() recoveryPasswordSuccess,
    required TResult Function() setConfirmCodeSuccess,
    required TResult Function() setPasswordPhoneNumberSuccess,
    required TResult Function(Failure? failure) failure,
  }) {
    return setPasswordPhoneNumberSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loginSuccess,
    TResult? Function()? recoveryPasswordSuccess,
    TResult? Function()? setConfirmCodeSuccess,
    TResult? Function()? setPasswordPhoneNumberSuccess,
    TResult? Function(Failure? failure)? failure,
  }) {
    return setPasswordPhoneNumberSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loginSuccess,
    TResult Function()? recoveryPasswordSuccess,
    TResult Function()? setConfirmCodeSuccess,
    TResult Function()? setPasswordPhoneNumberSuccess,
    TResult Function(Failure? failure)? failure,
    required TResult orElse(),
  }) {
    if (setPasswordPhoneNumberSuccess != null) {
      return setPasswordPhoneNumberSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInInitial value) initial,
    required TResult Function(SignInLoading value) loading,
    required TResult Function(SignInSuccess value) loginSuccess,
    required TResult Function(RecoveryPasswordSuccess value)
        recoveryPasswordSuccess,
    required TResult Function(SetConfirmCodeSuccess value)
        setConfirmCodeSuccess,
    required TResult Function(SetPasswordPhoneNumberSuccess value)
        setPasswordPhoneNumberSuccess,
    required TResult Function(SignInFailure value) failure,
  }) {
    return setPasswordPhoneNumberSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitial value)? initial,
    TResult? Function(SignInLoading value)? loading,
    TResult? Function(SignInSuccess value)? loginSuccess,
    TResult? Function(RecoveryPasswordSuccess value)? recoveryPasswordSuccess,
    TResult? Function(SetConfirmCodeSuccess value)? setConfirmCodeSuccess,
    TResult? Function(SetPasswordPhoneNumberSuccess value)?
        setPasswordPhoneNumberSuccess,
    TResult? Function(SignInFailure value)? failure,
  }) {
    return setPasswordPhoneNumberSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitial value)? initial,
    TResult Function(SignInLoading value)? loading,
    TResult Function(SignInSuccess value)? loginSuccess,
    TResult Function(RecoveryPasswordSuccess value)? recoveryPasswordSuccess,
    TResult Function(SetConfirmCodeSuccess value)? setConfirmCodeSuccess,
    TResult Function(SetPasswordPhoneNumberSuccess value)?
        setPasswordPhoneNumberSuccess,
    TResult Function(SignInFailure value)? failure,
    required TResult orElse(),
  }) {
    if (setPasswordPhoneNumberSuccess != null) {
      return setPasswordPhoneNumberSuccess(this);
    }
    return orElse();
  }
}

abstract class SetPasswordPhoneNumberSuccess implements SignInState {
  const factory SetPasswordPhoneNumberSuccess() =
      _$SetPasswordPhoneNumberSuccess;
}

/// @nodoc
abstract class _$$SignInFailureCopyWith<$Res> {
  factory _$$SignInFailureCopyWith(
          _$SignInFailure value, $Res Function(_$SignInFailure) then) =
      __$$SignInFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure? failure});

  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$SignInFailureCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInFailure>
    implements _$$SignInFailureCopyWith<$Res> {
  __$$SignInFailureCopyWithImpl(
      _$SignInFailure _value, $Res Function(_$SignInFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$SignInFailure(
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $FailureCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$SignInFailure implements SignInFailure {
  const _$SignInFailure({this.failure});

  @override
  final Failure? failure;

  @override
  String toString() {
    return 'SignInState.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInFailure &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInFailureCopyWith<_$SignInFailure> get copyWith =>
      __$$SignInFailureCopyWithImpl<_$SignInFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loginSuccess,
    required TResult Function() recoveryPasswordSuccess,
    required TResult Function() setConfirmCodeSuccess,
    required TResult Function() setPasswordPhoneNumberSuccess,
    required TResult Function(Failure? failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loginSuccess,
    TResult? Function()? recoveryPasswordSuccess,
    TResult? Function()? setConfirmCodeSuccess,
    TResult? Function()? setPasswordPhoneNumberSuccess,
    TResult? Function(Failure? failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loginSuccess,
    TResult Function()? recoveryPasswordSuccess,
    TResult Function()? setConfirmCodeSuccess,
    TResult Function()? setPasswordPhoneNumberSuccess,
    TResult Function(Failure? failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInInitial value) initial,
    required TResult Function(SignInLoading value) loading,
    required TResult Function(SignInSuccess value) loginSuccess,
    required TResult Function(RecoveryPasswordSuccess value)
        recoveryPasswordSuccess,
    required TResult Function(SetConfirmCodeSuccess value)
        setConfirmCodeSuccess,
    required TResult Function(SetPasswordPhoneNumberSuccess value)
        setPasswordPhoneNumberSuccess,
    required TResult Function(SignInFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitial value)? initial,
    TResult? Function(SignInLoading value)? loading,
    TResult? Function(SignInSuccess value)? loginSuccess,
    TResult? Function(RecoveryPasswordSuccess value)? recoveryPasswordSuccess,
    TResult? Function(SetConfirmCodeSuccess value)? setConfirmCodeSuccess,
    TResult? Function(SetPasswordPhoneNumberSuccess value)?
        setPasswordPhoneNumberSuccess,
    TResult? Function(SignInFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitial value)? initial,
    TResult Function(SignInLoading value)? loading,
    TResult Function(SignInSuccess value)? loginSuccess,
    TResult Function(RecoveryPasswordSuccess value)? recoveryPasswordSuccess,
    TResult Function(SetConfirmCodeSuccess value)? setConfirmCodeSuccess,
    TResult Function(SetPasswordPhoneNumberSuccess value)?
        setPasswordPhoneNumberSuccess,
    TResult Function(SignInFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class SignInFailure implements SignInState {
  const factory SignInFailure({final Failure? failure}) = _$SignInFailure;

  Failure? get failure;
  @JsonKey(ignore: true)
  _$$SignInFailureCopyWith<_$SignInFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
