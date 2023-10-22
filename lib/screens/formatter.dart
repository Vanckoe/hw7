import 'package:flutter/services.dart';

class PhoneTextInputFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(
      TextEditingValue oldValue, TextEditingValue newValue) {
    // Форматируем номер телефона как (XXX)XXX-XXXX.
    if (newValue.text.isNotEmpty) {
      final unformattedText = newValue.text.replaceAll(RegExp(r'[^\d]'), '');
      String formattedText = '';

      for (var i = 0; i < unformattedText.length; i++) {
        if (i == 0) {
          formattedText += '(${unformattedText[i]}';
        } else if (i == 3) {
          formattedText += ')${unformattedText[i]}';
        } else if (i == 6) {
          formattedText += '-${unformattedText[i]}';
        } else {
          formattedText += unformattedText[i];
        }
      }

      final newText = TextEditingValue(
        text: formattedText,
        selection: TextSelection.collapsed(offset: formattedText.length),
      );

      return newText;
    }

    return newValue;
  }
}
