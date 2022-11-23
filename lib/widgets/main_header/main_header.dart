import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test_auth/core/const/app_colors.dart';
import 'package:test_auth/core/const/assets_images.dart';
import 'package:test_auth/core/const/text_styles.dart';

@immutable
class MainHeader extends StatelessWidget {
  final bool canBack;
  final String title;
  final EdgeInsets padding;
  final VoidCallback? onBackTap;

  const MainHeader({
    Key? key,
    this.canBack = false,
    required this.title,
    required this.padding,
    this.onBackTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: canBack ? onBackTap : null,
      child: ColoredBox(
        color: kcWhite,
        child: Padding(
          padding: padding,
          child: Row(
            children: [
              if (canBack)
                Container(
                  width: 28.0,
                  alignment: Alignment.centerLeft,
                  child: SvgPicture.asset(AssetsImages.icBackButton),
                ),
              Expanded(
                child: Text(
                  title,
                  style: ktPLargeMedium,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
