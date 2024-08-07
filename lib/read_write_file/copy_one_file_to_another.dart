import 'dart:io';

Future<void> main() async {
  final sourceFilePath = 'lib/read_write_file/test.txt';
  final destinationFilePath = 'lib/read_write_file/hello.txt';

  final sourceFile = File(sourceFilePath);
  final destinationFile = File(destinationFilePath);

  if(await sourceFile.exists()){
    await sourceFile.copy(destinationFilePath);
    print('File copyied');

  }
  else{
    print('source file does not exist');
  }
}