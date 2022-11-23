import 'package:injectable/injectable.dart';
import 'package:test_auth/features/sign_in/data/datasources/sign_in_datasource.dart';
import 'package:test_auth/features/sign_in/domain/repository/sing_in_repository.dart';

@Injectable(as: SignInRepository)
class SignInRepositoryImpl implements SignInRepository {
  final SignInDatasource signInDatasource;

  SignInRepositoryImpl(this.signInDatasource);
}
