// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../../features/main/presentation/main_screen.dart' as _i2;
import '../../features/sign_in/presentation/sign_in_screen.dart' as _i1;

class MainRouter extends _i3.RootStackRouter {
  MainRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    SignInScreenRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.SignInScreen(),
      );
    },
    MainScreenRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.MainScreen(),
      );
    },
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(
          SignInScreenRoute.name,
          path: '/',
        ),
        _i3.RouteConfig(
          MainScreenRoute.name,
          path: '/main-screen',
        ),
      ];
}

/// generated route for
/// [_i1.SignInScreen]
class SignInScreenRoute extends _i3.PageRouteInfo<void> {
  const SignInScreenRoute()
      : super(
          SignInScreenRoute.name,
          path: '/',
        );

  static const String name = 'SignInScreenRoute';
}

/// generated route for
/// [_i2.MainScreen]
class MainScreenRoute extends _i3.PageRouteInfo<void> {
  const MainScreenRoute()
      : super(
          MainScreenRoute.name,
          path: '/main-screen',
        );

  static const String name = 'MainScreenRoute';
}
