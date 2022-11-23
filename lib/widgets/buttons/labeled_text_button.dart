import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test_auth/core/const/app_colors.dart';
import 'package:test_auth/core/const/text_styles.dart';

@immutable
class LabeledTextButton extends StatelessWidget {
  final String? label;
  final String title;
  final VoidCallback onPressed;
  final String? icon;
  final Color color;
  final MainAxisAlignment? alignment;

  const LabeledTextButton({
    Key? key,
    this.label,
    required this.title,
    required this.onPressed,
    this.icon,
    this.color = kcTertiary,
    this.alignment,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bool hasLabel = label != null;
    final bool hasIcon = icon != null;
    return Row(
      mainAxisAlignment:
          alignment != null ? alignment! : MainAxisAlignment.center,
      children: [
        if (hasLabel) ...[
          Text(label!, style: ktPSmallRegular.copyWith(color: kcGrey1)),
          const SizedBox(width: 8.0),
        ],
        GestureDetector(
          onTap: onPressed,
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                title,
                style: ktPSmallRegular.copyWith(color: color),
                textAlign: TextAlign.start,
              ),
              if (hasIcon)
                SizedBox(
                  width: 16.0,
                  child: SvgPicture.asset(
                    icon!,
                    color: color,
                  ),
                )
            ],
          ),
        ),
      ],
    );
  }
}
