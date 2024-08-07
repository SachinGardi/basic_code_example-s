import 'dart:io';

Future<void> main() async {


  final baseFileName = 'example';

  for(int i = 1;i<=100;i++){
    final fileName = '$baseFileName$i.text';
    final file = File(fileName);
    await file.create();
    await file.writeAsString('This is file number $i');

    print('created $fileName');
  }
}