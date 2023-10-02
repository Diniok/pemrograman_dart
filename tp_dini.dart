import 'dart:io';

void main(){
   stdout.write('masukan panjang persegi:');
   int S = int.parse(stdin.readLineSync()!);
   stdout.write('masukan luas persegi:');
   int s = int.parse(stdin.readLineSync()!);

   var keliling = 4 * S;
   var luas = s * s;

   print('panjang persegi: $S dan luas persegi: $s,keliling persegi adalah:$keliling');
   print('panjang persegi: $S dan luas persegi: $S,luas persegi adalah:$luas');

   
}