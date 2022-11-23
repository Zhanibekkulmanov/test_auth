import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:test_auth/core/error/failure.dart';
import 'package:test_auth/features/sign_in/domain/entity/login_phone.dart';
import 'package:test_auth/features/sign_in/domain/repository/sing_in_repository.dart';

part 'sign_in_bloc.freezed.dart';
part 'sign_in_event.dart';
part 'sign_in_state.dart';
part 'parts/sign_in.dart';

@injectable
class SignInBloc extends Bloc<SignInEvent, SignInState> {
  final SignInRepository signInRepository;
  SignInState lastNotErrorState = const SignInInitial();
  SignInBloc(this.signInRepository) : super(const SignInInitial()) {
    on<GetTokenLogin>(_onSignIn);
  }
}
