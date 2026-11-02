import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:fruit_basket/core/services/shared_preference_singalton.dart';
import 'package:fruit_basket/core/utils/app_router.dart';
import 'package:fruit_basket/generated/l10n.dart';

void main() {
  Prefs.init;
  runApp(const FruitBasket());
}

class FruitBasket extends StatelessWidget {
  const FruitBasket({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(fontFamily: 'Cairo'),
      routerConfig: AppRouter.router,
      debugShowCheckedModeBanner: false,
      localizationsDelegates: const [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: S.delegate.supportedLocales,
      locale: const Locale('ar'),
    );
  }
}
