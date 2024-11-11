import 'package:go_router/go_router.dart';
import 'package:learn_animations/core/common/models/cloth.dart';
import 'package:learn_animations/src/detail_cloth/presentation/detail_cloth_presentation.dart';
import 'package:learn_animations/src/favorite_screen/presentation/favorite_presentation.dart';
import 'package:learn_animations/src/home_screen/presentation/home_presentation.dart';
import 'package:learn_animations/src/list_favorite/presentation/list_favorite_presentation.dart';

class AppRouter {
  AppRouter._();

  static final router = GoRouter(
    initialLocation: '/',
    debugLogDiagnostics: true,
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const HomePresentation(),
      ),
      GoRoute(
        path: '/favorite',
        builder: (context, state) => const FavoritePresentation(),
      ),
      GoRoute(
        path: '/list-favorite',
        builder: (context, state) => const ListFavoritePresentation(),
      ),
      GoRoute(
        path: '/detail-cloth',
        builder: (context, state) {
          final dataCloth = Cloth.fromMap(state.extra as Map<String, dynamic>);
          return DetailClothPresentation(data: dataCloth);
        },
      )
    ],
  );
}
