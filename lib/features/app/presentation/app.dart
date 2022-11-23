import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:test_auth/core/const/app_colors.dart';
import 'package:test_auth/core/routes/page_routes.gr.dart';
import 'package:test_auth/widgets/app_state.dart';
import 'package:test_auth/widgets/loading_layer/loading_layer.dart';


class App extends StatefulWidget {
  App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  late final AppState _appState = AppState();
  late final MainRouter _router;

  @override
  void initState() {
    _router = MainRouter();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return LoadingLayerProvider(
      child: MaterialApp.router(
        localizationsDelegates: context.localizationDelegates,
        supportedLocales: context.supportedLocales,
        locale: context.locale,
        theme: ThemeData(
          fontFamily: 'Inter',
          primarySwatch: Colors.blue,
          scaffoldBackgroundColor: kcBackground,
        ),
        debugShowCheckedModeBanner: false,
        routeInformationParser: _router.defaultRouteParser(),
        routerDelegate: _router.delegate(),
      ),
    );
  }
}
