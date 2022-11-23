import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test_auth/core/const/app_colors.dart';
import 'package:test_auth/core/const/text_styles.dart';
import 'package:test_auth/widgets/textfields/widgets/custom_input_border.dart';
import 'package:test_auth/widgets/textfields/widgets/obscure_icon.dart';

class MainTextField extends StatefulWidget {
  ///Controller of text field value
  final TextEditingController? controller;

  ///Hint text for empty value text field
  final String? hintText;

  ///Focus node for focus control
  final FocusNode? focusNode;

  ///Max lines of text field, affects height of text field
  final int? maxLines;

  ///Icon before input text
  final String? prefixIcon;

  ///Icon after input text
  final String? suffixIcon;

  final String? label;

  ///On changed callback, invokes after text field value changing
  final Function(String)? onChanged;

  ///On changed callback, invokes after text field value changing
  final VoidCallback? onIconTap;

  ///On editing complete callback, invokes after complete editing text field
  final VoidCallback? onEditingComplete;

  final bool isReadOnly;

  final bool? isObscured;

  final double? height;

  ///Validation callback
  final String? Function(String?)? validate;
  final List<TextInputFormatter>? inputFormatters;
  final TextInputType? keyboardType;

  const MainTextField({
    Key? key,
    this.controller,
    this.hintText,
    this.focusNode,
    this.maxLines = 1,
    this.onChanged,
    this.prefixIcon,
    this.suffixIcon,
    this.validate,
    this.onEditingComplete,
    this.inputFormatters,
    this.keyboardType,
    this.isReadOnly = false,
    this.onIconTap,
    this.label,
    this.isObscured,
    this.height = 48.0,
  }) : super(key: key);

  @override
  State<MainTextField> createState() => _MainTextFieldState();
}

class _MainTextFieldState extends State<MainTextField> {
  bool isObscured = false;

  @override
  void initState() {
    isObscured = widget.isObscured ?? false;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      readOnly: widget.isReadOnly,
      keyboardType: widget.keyboardType,
      onEditingComplete: widget.onEditingComplete,
      obscureText: isObscured,
      validator: widget.validate,
      maxLines: widget.maxLines,
      controller: widget.controller,
      focusNode: widget.focusNode,
      cursorColor: kcPrimary,
      inputFormatters: widget.inputFormatters,
      onChanged: widget.onChanged,
      style: widget.isReadOnly
          ? ktPSmallRegular.copyWith(
              color: kcGrey3,
            )
          : ktPSmallRegular,
      decoration: InputDecoration(
        alignLabelWithHint: widget.maxLines != null && widget.maxLines! > 1,
        contentPadding: EdgeInsets.symmetric(
          horizontal: 12.0,
          vertical: widget.label != null ? 6.0 : 14.0,
        ),
        labelText: widget.label != null ? widget.label! : null,
        labelStyle: widget.label != null
            ? ktCaptionRegular.copyWith(color: kcGrey2)
            : null,
        hintText: widget.hintText,
        prefixIcon: _getIcon(widget.prefixIcon),
        suffixIcon: widget.isObscured != null
            ? ObscureIcon(
                isObscured: isObscured,
                onTap: () => setState(
                  () => isObscured = !isObscured,
                ),
              )
            : _getIcon(widget.suffixIcon),
        hintStyle: ktPSmallRegular.copyWith(color: kcGrey2),
        border: _buildBorder(),
        focusedBorder: _buildBorder(),
        errorBorder: _buildBorder(),
        enabledBorder: _buildBorder(),
        disabledBorder: _buildBorder(),
        focusedErrorBorder: _buildBorder(),
      ),
    );
  }

  Widget? _getIcon(String? fieldIcon) {
    final icon = fieldIcon;
    if (icon != null) {
      return GestureDetector(
        onTap: widget.onIconTap,
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 17.3,
            horizontal: 13.6,
          ),
          child: SvgPicture.asset(icon),
        ),
      );
    }
    return null;
  }

  CustomOutlineInputBorder _buildBorder({Color color = kcDivider2}) {
    return CustomOutlineInputBorder(
      borderRadius: BorderRadius.circular(8.0),
      borderSide: BorderSide(color: color),
    );
  }
}
