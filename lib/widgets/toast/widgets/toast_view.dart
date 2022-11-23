part of '../toast.dart';

class _ToastView {
  static final _ToastView _singleton = _ToastView._internal();

  factory _ToastView() {
    return _singleton;
  }

  _ToastView._internal();

  static OverlayState? overlayState;
  static OverlayEntry? _overlayEntry;
  static bool _isVisible = false;

  static void createView(
    BuildContext context,
    String title,
    Color backgroundColor,
    bool? rootNavigator,
    String? buttonTitle,
    VoidCallback? onPressed,
  ) async {
    overlayState = Overlay.of(context, rootOverlay: rootNavigator ?? false);
    _overlayEntry = OverlayEntry(
      builder: (BuildContext context) => _ToastWidget(
        title: title,
        color: backgroundColor,
        buttonTitle: buttonTitle,
        onPressed: onPressed,
      ),
    );

    _isVisible = true;
    overlayState!.insert(_overlayEntry!);
    await Future.delayed(const Duration(seconds: 5));
    await dismiss();
  }

  static dismiss() async {
    if (!_isVisible) {
      return;
    }
    _isVisible = false;
    _overlayEntry?.remove();
  }
}
