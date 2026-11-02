import 'package:fruit_basket/feature/auth_fruit/presentation/views/auth_fruit_view.dart';
import 'package:fruit_basket/feature/onboarding_fruit/presentation/views/onboarding_view.dart';
import 'package:fruit_basket/feature/splash_fruit/presentation/views/splash_view.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  AppRouter._();
  static final String splashFruit = '/';
  static final String onBoardingFruit = '/onBoardingFruit';
  static final String authFruit = '/authFruit';

  static final GoRouter router = GoRouter(
    routes: [
      GoRoute(path: splashFruit, builder: (context, state) => SplashView()),
      GoRoute(
        path: onBoardingFruit,
        builder: (context, state) => OnboardingView(),
      ),
      GoRoute(path: authFruit, builder: (context, state) => AuthFruitView()),
    ],
  );
}
