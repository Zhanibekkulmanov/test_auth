import 'package:flutter/material.dart';
import 'package:test_auth/core/const/app_colors.dart';
import 'package:test_auth/core/const/text_styles.dart';

part 'widgets/toast_view.dart';

part 'widgets/toast_widget.dart';

class ToastContext {
  BuildContext? context;

  static final ToastContext _instance = ToastContext._internal();

  factory ToastContext() {
    return _instance;
  }

  ToastContext init(BuildContext context) {
    _instance.context = context;
    return _instance;
  }

  ToastContext._internal();
}

class Toast {
  static void showError(
    String title, {
    bool? rootNavigator,
    String? buttonTitle,
    VoidCallback? onPressed,
  }) =>
      _show(
        title,
        backgroundColor: kcPrimary,
        buttonTitle: buttonTitle,
        onPressed: onPressed,
      );

  static void showSuccess(
    String title, {
    bool? rootNavigator,
    String? buttonTitle,
    VoidCallback? onPressed,
  }) =>
      _show(
        title,
        backgroundColor: kcGreen,
        buttonTitle: buttonTitle,
        onPressed: onPressed,
      );

  static void showNote(
    String title, {
    bool? rootNavigator,
    String? buttonTitle,
    VoidCallback? onPressed,
  }) =>
      _show(
        title,
        backgroundColor: kcSecondary,
        buttonTitle: buttonTitle,
        onPressed: onPressed,
      );

  static void _show(
    String title, {
    required Color backgroundColor,
    bool? rootNavigator,
    String? buttonTitle,
    VoidCallback? onPressed,
  }) {
    if (ToastContext().context == null) {
      throw Exception(
        'Context is null, please call ToastContext.init(context) first',
      );
    }
    _ToastView.dismiss();
    _ToastView.createView(
      ToastContext().context!,
      title,
      backgroundColor,
      rootNavigator,
      buttonTitle,
      onPressed,
    );
  }
}
