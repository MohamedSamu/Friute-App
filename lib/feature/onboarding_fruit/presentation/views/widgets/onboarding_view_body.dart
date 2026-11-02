import 'package:flutter/material.dart';
import 'package:fruit_basket/feature/onboarding_fruit/presentation/views/widgets/onboarding_pageview.dart';

class OnboardingViewBody extends StatefulWidget {
  const OnboardingViewBody({super.key});

  @override
  State<OnboardingViewBody> createState() => _OnboardingViewBodyState();
}

class _OnboardingViewBodyState extends State<OnboardingViewBody> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: OnboardingPageview(
            onPageChanged: (index) {
              setState(() {
                currentIndex = index;
              });
            },
          ),
        ),
        SizedBox(height: 30),
      ],
    );
  }
}
