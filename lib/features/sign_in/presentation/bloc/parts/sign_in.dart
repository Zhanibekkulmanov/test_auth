part of '../sign_in_bloc.dart';

extension SignIn on SignInBloc {
  Future<void> _onSignIn(
    GetTokenLogin event,
    Emitter<SignInState> emit,
  ) async {
    try {
      emit(const SignInState.loading());

      await Future.delayed(const Duration(milliseconds: 300));

      if(event.loginPhone.phone == '+7 777 777 77 77' && event.loginPhone.password == 'Qwerty1@') {
        emit(const SignInState.loginSuccess());
      } else {
        emit(const SignInState.failure(failure: Failure.general()));
      }
    } catch (error) {
      if (error is DioError) {
        if (error.response?.statusCode == 500) {
          emit(SignInState.failure(failure: Failure.serverError(error.response?.data['message'])));
        } else {
          emit(const SignInState.failure(failure: Failure.general()));
        }
      }
    }
  }
}
