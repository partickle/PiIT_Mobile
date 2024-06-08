import 'package:piit/res/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:piit/router/app_router.dart';

class PiitApp extends StatefulWidget {
  const PiitApp({super.key});

  @override
  State<PiitApp> createState() => _PiitAppState();
}

class _PiitAppState extends State<PiitApp> {
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _appRouter.config(
        // navigatorObservers: () => [
        //   TalkerRouteObserver(GetIt.I<Talker>()),
        // ],
      ),
      debugShowCheckedModeBanner: false,
      title: 'ПиИТ',
      theme: mainTheme
    );
  }
}