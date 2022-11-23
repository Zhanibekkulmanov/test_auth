part of '../toast.dart';

class _ToastWidget extends StatelessWidget {
  final String title;
  final String? buttonTitle;
  final Color color;
  final VoidCallback? onPressed;

  const _ToastWidget({
    Key? key,
    required this.title,
    required this.color,
    this.buttonTitle,
    this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: MediaQuery.of(context).viewInsets.bottom + 50,
      child: Material(
        color: Colors.transparent,
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          child: Container(
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: color,
              borderRadius: BorderRadius.circular(8.0),
            ),
            margin: const EdgeInsets.symmetric(horizontal: 20),
            padding: const EdgeInsets.symmetric(
              horizontal: 20.0,
              vertical: 8.0,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Text(
                    title,
                    softWrap: true,
                    style: ktPSmallRegular.copyWith(color: kcWhite),
                    textAlign: buttonTitle == null ? TextAlign.center : null,
                  ),
                ),
                if (buttonTitle != null)
                  TextButton(
                    onPressed: () async => onPressed != null
                        ? onPressed?.call()
                        : _ToastView.dismiss(),
                    child: Text(
                      buttonTitle!,
                      style: ktPSmallMedium.copyWith(color: kcWhite),
                    ),
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
