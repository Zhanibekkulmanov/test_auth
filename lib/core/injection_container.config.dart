// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../features/sign_in/data/datasources/sign_in_datasource.dart' as _i3;
import '../features/sign_in/data/repositories/sign_in_repository.dart' as _i5;
import '../features/sign_in/domain/repository/sing_in_repository.dart' as _i4;
import '../features/sign_in/presentation/bloc/sign_in_bloc.dart'
    as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  gh.factory<_i3.SignInDatasource>(() => _i3.SignInDatasource());
  gh.factory<_i4.SignInRepository>(
      () => _i5.SignInRepositoryImpl(get<_i3.SignInDatasource>()));
  gh.factory<_i6.SignInBloc>(() => _i6.SignInBloc(get<_i4.SignInRepository>()));
  return get;
}
