/*Faça um Programa que peça as 4 notas bimestrais e mostre a média.
*/
import 'dart:io';
void main() {
  stdout.write('Digite a Nota1º >> ');
  double Nota1 = double.parse(stdin.readLineSync());
 
  stdout.write('Digite a Nota2º >> ');
  double Nota2 = double.parse(stdin.readLineSync());

  stdout.write('Digite a Nota3º >> ');
  double Nota3 = double.parse(stdin.readLineSync());

  stdout.write('Digite a Nota4º >> ');
  double Nota4 = double.parse(stdin.readLineSync());
        
  double media = (Nota1 + Nota2 + Nota3 + Nota4)/4;
  
  print('\nSua media e >> '+media.toStringAsFixed(2));
}