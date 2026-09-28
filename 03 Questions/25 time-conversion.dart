import 'dart:io';

void main() {
  stdout.write("Enter the seconds: ");
  String? input = stdin.readLineSync();

  if (input != null && int.tryParse(input) != null) {
    int sec = int.parse(input);

    int hours = sec ~/ 3600;
    int minutes = (sec % 3600) ~/ 60;
    int seconds = sec % 60;

    // Formatting with 2-digit padding for clarity
    String formattedHours = hours.toString().padLeft(2, '0');
    String formattedMinutes = minutes.toString().padLeft(2, '0');
    String formattedSeconds = seconds.toString().padLeft(2, '0');

    print("Time: $formattedHours:$formattedMinutes:$formattedSeconds");
  } else {
    print("Invalid input! Please enter a valid integer.");
  }
}