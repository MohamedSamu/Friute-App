import 'package:flutter/material.dart';
import 'package:fruit_basket/feature/onboarding_fruit/presentation/views/widgets/start_page_view.dart';
import 'package:fruit_basket/feature/onboarding_fruit/presentation/views/widgets/welcome_page_view.dart';

class OnboardingPageview extends StatelessWidget {
  const OnboardingPageview({super.key, required this.onPageChanged});
  final ValueChanged<int> onPageChanged;

  @override
  Widget build(BuildContext context) {
    return PageView(
      onPageChanged: onPageChanged,
      children: [WelcomePageView(), StartPageView()],
    );
  }
}
