mixin FormattedPhone {
  String? get phone;

  String? get formattedPhone {
    final formattedPhone = phone!.replaceAll(RegExp(r'\+|\s'), '');
    return formattedPhone.replaceAll(r'\+|\s', '');
  }

  bool get isPhoneFilled =>
      formattedPhone?.contains(RegExp(r'^[0-9]{11}$')) ?? false;

  String? get prettyPhone {
    if (formattedPhone != null &&
        formattedPhone!.isNotEmpty &&
        formattedPhone!.length == 11) {
      return '+${formattedPhone![0]} ${formattedPhone!.substring(1, 4)} ${formattedPhone!.substring(4, 7)} ${formattedPhone!.substring(7, 9)} ${formattedPhone!.substring(9)}';
    }
    return null;
  }
}
