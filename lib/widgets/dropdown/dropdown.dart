import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:test_auth/core/const/app_colors.dart';
import 'package:test_auth/core/const/text_styles.dart';

class MainDropdown extends StatefulWidget {
  final List<String> items;
  final Function(String?) onSelectedValue;
  final String? label;
  final String hintText;
  final String? value;

  const MainDropdown({
    Key? key,
    required this.items,
    required this.onSelectedValue,
    this.label,
    required this.hintText,
    required this.value,
  }) : super(key: key);

  @override
  State<MainDropdown> createState() => _MainDropdownState();
}

class _MainDropdownState extends State<MainDropdown> {
  bool dropdown = false;
  String? selectedValue;

  @override
  void initState() {
    selectedValue = widget.value;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: DropdownButtonHideUnderline(
        child: Stack(
          children: [
            DropdownButton2(
              alignment: Alignment.centerLeft,
              isExpanded: true,
              hint: Align(
                alignment: widget.label == null
                    ? Alignment.centerLeft
                    : Alignment.bottomLeft,
                child: SizedBox(
                  height: widget.label == null ? 20.0 : 28.0,
                  child: Text(
                    widget.hintText,
                    style: ktPSmallRegular,
                  ),
                ),
              ),
              items: widget.items
                  .map(
                    (item) => DropdownMenuItem<String>(
                      value: item,
                      child: Align(
                        alignment: widget.label == null
                            ? Alignment.centerLeft
                            : Alignment.bottomLeft,
                        child: SizedBox(
                          height: widget.label == null ? 20.0 : 28.0,
                          child: Text(
                            item,
                            style: ktPSmallRegular,
                          ),
                        ),
                      ),
                    ),
                  )
                  .toList(),
              value: selectedValue,
              onChanged: (value) {
                setState(() {
                  selectedValue = value;
                  widget.onSelectedValue.call(value);
                });
              },
              iconOnClick: const Icon(
                Icons.expand_less_outlined,
                size: 20,
              ),
              icon: const Icon(
                Icons.expand_more_outlined,
                size: 20,
              ),
              iconSize: 20,
              iconEnabledColor: Colors.black,
              iconDisabledColor: kcGrey3,
              buttonHeight: 50,
              buttonWidth: MediaQuery.of(context).size.width - 40,
              buttonPadding: const EdgeInsets.only(
                left: 12,
                right: 12,
              ),
              buttonDecoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(
                  color: kcDivider2,
                ),
                color: Colors.white,
              ),
              buttonElevation: 0,
              itemPadding: const EdgeInsets.only(left: 14, right: 14),
              dropdownMaxHeight: 200,
              dropdownWidth: MediaQuery.of(context).size.width - 40,
              dropdownDecoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(
                  color: kcDivider2,
                ),
                color: Colors.white,
              ),
              dropdownElevation: 6,
              scrollbarRadius: const Radius.circular(20),
              scrollbarThickness: 6,
              scrollbarAlwaysShow: true,
              offset: const Offset(0, -4),
            ),
            if (widget.label != null)
              Positioned(
                top: 4,
                left: 12,
                child: Text(
                  widget.label!,
                  style: ktCaptionRegular.copyWith(color: kcGrey2),
                ),
              )
          ],
        ),
      ),
    );
  }
}
