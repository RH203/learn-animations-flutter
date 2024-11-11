import 'package:flutter/material.dart';
import 'package:learn_animations/core/router/app_router.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: "Learn animations",
      debugShowCheckedModeBanner: false,
      routerConfig: AppRouter.router,
    );
  }
}
