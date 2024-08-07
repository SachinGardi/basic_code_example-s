import 'dart:io';
Future<void> main() async {

  // Define the file path
  final filePath = 'lib/read_write_file/hello.txt';

  // Check if the file exists
  final file = File(filePath);
  if (!await file.exists()) {
  // Create the file and write your name to it
  await file.writeAsString('Sachin\n');
  print('File created and your name written to the file.');
  }

  // Append your friend's name to the file
  final friendName = 'Rohit';
  await file.writeAsString('$friendName\n', mode: FileMode.append);
  print('Friend\'s name appended to the file.');
}