import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test_auth/core/const/app_colors.dart';
import 'package:test_auth/core/const/text_styles.dart';

class MainButton extends StatelessWidget {
  final String title;
  final VoidCallback? onPressed;
  final double buttonHeight;
  final double? buttonWidth;
  final Color color;
  final String? prefixIcon;
  final String? suffixIcon;
  final double? padding;
  final Color? titleColor;

  const MainButton({
    Key? key,
    required this.title,
    this.onPressed,
    this.buttonHeight = 44.0,
    this.buttonWidth,
    this.color = kcSecondary,
    this.prefixIcon,
    this.suffixIcon,
    this.padding,
    this.titleColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: buttonHeight,
      width: buttonWidth ?? double.infinity,
      child: ElevatedButton(
        style: ButtonStyle(
          shadowColor: MaterialStateProperty.all<Color>(Colors.transparent),
          padding: padding != null
              ? MaterialStateProperty.all<EdgeInsets>(
                  const EdgeInsets.symmetric(horizontal: 10.0),
                )
              : null,
          alignment: Alignment.center,
          backgroundColor: MaterialStateProperty.resolveWith<Color>(
            (Set<MaterialState> states) {
              if (states.contains(MaterialState.disabled)) {
                return color.withOpacity(0.4);
              }
              return color;
            },
          ),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0),
            ),
          ),
        ),
        onPressed: onPressed,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (prefixIcon != null)
              Container(
                width: 25.0,
                alignment: Alignment.centerLeft,
                child: SvgPicture.asset(
                  prefixIcon!,
                  color: onPressed == null
                      ? kcFontBlack.withOpacity(0.4)
                      : titleColor ?? kcFontBlack,
                ),
              ),
            Expanded(
              child: Text(
                title,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: onPressed == null
                    ? ktPSmallMedium.copyWith(
                        color: kcFontBlack.withOpacity(0.4))
                    : ktPSmallMedium.copyWith(color: titleColor),
              ),
            ),
            if (suffixIcon != null)
              Container(
                width: 25.0,
                alignment: Alignment.centerRight,
                child: SvgPicture.asset(
                  suffixIcon!,
                  color: onPressed == null
                      ? kcFontBlack.withOpacity(0.4)
                      : titleColor ?? kcFontBlack,
                ),
              ),
          ],
        ),
      ),
    );
  }
}
