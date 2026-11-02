import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:fruit_basket/core/utils/app_router.dart';
import 'package:fruit_basket/core/utils/assets_images.dart';
import 'package:go_router/go_router.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      if (!mounted) return;
      context.go(AppRouter.onBoardingFruit);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Align(
          alignment: AlignmentGeometry.topStart,
          child: SvgPicture.asset(Assets.assetsImagesTrieShape),
        ),
        SvgPicture.asset(Assets.assetsImagesFruitHub),
        SvgPicture.asset(Assets.assetsImagesBubblesShape),
      ],
    );
  }
}
