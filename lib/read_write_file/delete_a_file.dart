import 'dart:io';

Future<void> main() async {

  final filepath = File('lib/read_write_file/hello.txt');

  if(await filepath.exists()){
    filepath.delete();
    print('File deleted successfully');
  }
}