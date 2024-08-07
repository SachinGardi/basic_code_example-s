import 'dart:io';

Future<void> main() async {
  
  final filePath = File('lib/read_write_file/person.csv');
  
  if(await filePath.exists()){
    
    filePath.writeAsStringSync('name\t mobileNo');

    for (int i = 0;i<3;i++){
      stdout.write('Enter name:');
      String? name = stdin.readLineSync();
      stdout.write('Enter mobile no:');
      String? mobileNo = stdin.readLineSync();
      filePath.writeAsStringSync('$name,$mobileNo\n',mode: FileMode.append);
    }

    print('Congratulations data added to csv file');


  }
}