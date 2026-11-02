import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:fruit_basket/core/utils/app_colors.dart';
import 'package:fruit_basket/core/utils/app_style.dart';
import 'package:fruit_basket/core/utils/assets_images.dart';

class StartPageView extends StatelessWidget {
  const StartPageView({super.key});

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
                  Assets.assetsImagesPineappleBackground,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                bottom: 0,
                right: 0,
                left: 0,

                child: SvgPicture.asset(
                  Assets.assetsImagesPineapple,
                  width: 274,
                  height: 267,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 64),
        Text(
          'ابحث وتسوق',
          style: AppStyle.textStyle23Bold.copyWith(
            color: AppColors.grayscale950,
          ),
        ),
        const SizedBox(height: 24),
        SizedBox(
          width: 260,
          child: Text(
            'نقدم لك أفضل الفواكه المختارة بعناية. اطلع على التفاصيل والصور والتقييمات لتتأكد من اختيار الفاكهة المثالية',
            style: AppStyle.textStyle13Semibold.copyWith(
              color: AppColors.grayscale500,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
