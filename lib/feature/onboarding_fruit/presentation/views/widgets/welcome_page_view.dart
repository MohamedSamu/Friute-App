import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:fruit_basket/core/utils/app_colors.dart';
import 'package:fruit_basket/core/utils/app_style.dart';
import 'package:fruit_basket/core/utils/assets_images.dart';

class WelcomePageView extends StatelessWidget {
  const WelcomePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: double.infinity,
          height: MediaQuery.of(context).size.height * 0.5,
          child: Stack(
            children: [
              Positioned.fill(
                child: SvgPicture.asset(
                  Assets.assetsImagesFruitBasketBackground,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                bottom: 0,
                right: 0,
                left: 0,

                child: SvgPicture.asset(
                  Assets.assetsImagesFruitBasket,
                  width: 249,
                  height: 270,
                ),
              ),
              Positioned(
                top: 0,
                right: 3,
                left: 0,
                child: GestureDetector(
                  child: Text(
                    'تخط',
                    style: AppStyle.textStyle13Regular.copyWith(
                      color: AppColors.grayscale400,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 64),
        Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: 'مرحبًا بك في',
                style: AppStyle.textStyle23Bold.copyWith(
                  color: AppColors.grayscale950,
                ),
              ),
              TextSpan(
                text: 'Fruit',
                style: AppStyle.textStyle23Bold.copyWith(
                  color: AppColors.primary500,
                ),
              ),
              TextSpan(
                text: 'HUB',
                style: AppStyle.textStyle23Bold.copyWith(
                  color: AppColors.orange500,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 24),
        SizedBox(
          width: 300,
          child: Text(
            'اكتشف تجربة تسوق فريدة مع FruitHUB. استكشف مجموعتنا الواسعة من الفواكه الطازجة الممتازة واحصل على أفضل العروض والجودة العالية.',
            style: AppStyle.textStyle13Semibold.copyWith(
              color: AppColors.grayscale500,
              fontFamily: 'Cairo',
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
