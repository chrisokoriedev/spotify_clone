import 'package:go_router/go_router.dart';
import 'package:spotify_clone/presentation/intro/pages/get_started.dart';
import 'package:spotify_clone/presentation/splash/pages/splash.dart';

class AppRouter {
  static GoRouter routes = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SplashPage(),
      ),
      GoRoute(
        path: GetStarted.routeName,
        builder: (context, state) => const GetStarted(),
      ),
    ],
  );
}
