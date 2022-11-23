part of 'sign_in_bloc.dart';

@freezed
class SignInState with _$SignInState {
  const factory SignInState.initial() = SignInInitial;
  const factory SignInState.loading() = SignInLoading;
  const factory SignInState.loginSuccess() = SignInSuccess;
  const factory SignInState.recoveryPasswordSuccess() = RecoveryPasswordSuccess;
  const factory SignInState.setConfirmCodeSuccess() =SetConfirmCodeSuccess;
  const factory SignInState.setPasswordPhoneNumberSuccess() =SetPasswordPhoneNumberSuccess;
  const factory SignInState.failure({Failure? failure}) = SignInFailure;
}
