import 'package:auto_route/auto_route.dart';
import 'package:test_auth/features/main/presentation/main_screen.dart';
import 'package:test_auth/features/sign_in/presentation/sign_in_screen.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(
      page: SignInScreen,
      initial: true,
    ),
    MaterialRoute(
      page: MainScreen,
    ),
  ],
)
class $MainRouter {}
