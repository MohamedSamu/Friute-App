import 'package:flutter/material.dart';
import 'package:fruit_basket/feature/auth_fruit/presentation/views/widgets/auth_fruit_view_body.dart';

class AuthFruitView extends StatelessWidget {
  const AuthFruitView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: SafeArea(child: AuthFruitViewBody()));
  }
}
