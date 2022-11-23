import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test_auth/core/const/app_colors.dart';
import 'package:test_auth/core/const/assets_images.dart';

@immutable
class ObscureIcon extends StatelessWidget {
  final VoidCallback onTap;
  final bool isObscured;

  const ObscureIcon({
    Key? key,
    required this.onTap,
    required this.isObscured,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(
              isObscured
                  ? AssetsImages.icObscureHide
                  : AssetsImages.icObscureShow,
              color: kcGrey3,
            ),
          ],
        ),
      ),
    );
  }
}
