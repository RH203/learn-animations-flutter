import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:learn_animations/app_observer.dart';
import 'package:learn_animations/src/app/app.dart';
import 'package:learn_animations/src/detail_cloth/bloc/detail_cloth_bloc.dart';

void main() {
  Bloc.observer = const AppBlocObserver();
  runApp(
    BlocProvider(
      create: (context) => DetailClothBloc(),
      child: const App(),
    ),
  );
}
