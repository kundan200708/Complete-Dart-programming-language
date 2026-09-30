import 'dart:io';

void main() {
  stdout.write('Enter any value: ');
  String? input = stdin.readLineSync();

  if (input == null || input.isEmpty) {
    print('No input provided.');
    return;
  }

  // check data type
  Type detectedType = detectType(input);

  print('\n--- Detection Result ---');
  print('Input Value : "$input"');
  print('Data Type   : $detectedType');
  print('Size Info   : ${getTypeSizeInfo(detectedType, input)}');
}

Type detectType(String input) {
  // Check if it can be parsed as an Integer
  if (int.tryParse(input) != null) {
    return int;
  }

  // Check if it can be parsed as a Double (Floating point)
  if (double.tryParse(input) != null) {
    return double;
  }

  // Check for Boolean values
  if (input.toLowerCase() == 'true' || input.toLowerCase() == 'false') {
    return bool;
  }

  // Check if it is a Single Character
  if (input.runes.length == 1) {
    return String; // Dart treats single characters as String
  }

  // Default to general String
  return String;
}

String getTypeSizeInfo(Type type, String input) {
  if (type == int) {
    return '64-bit signed integer (8 bytes on Dart VM)';
  } else if (type == double) {
    return '64-bit IEEE 754 double-precision float (8 bytes)';
  } else if (type == bool) {
    return 'Boolean (true/false)';
  } else if (type == String && input.runes.length == 1) {
    return 'Single Character String (1 UTF-16 code unit = 2 bytes)';
  } else {
    return 'String with ${input.length} character(s)';
  }
}
