import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class Formatters {
  static MaskTextInputFormatter phoneFormatter = MaskTextInputFormatter(
      mask: '+7 ### ### ####',
      filter: {
        "#": RegExp(r'[0-9]'),
      },
      type: MaskAutoCompletionType.lazy);
}
