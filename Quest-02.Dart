/*Faça  um  Programa  que  pergunte  quanto  você  ganha  por  hora  e  o  número  de  horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês.
*/
import 'dart:io';
 
void main() {
  stdout.write('QUANTAS HORAS TRABALHADAS NO MES >> ');
  double horasTrabalhadaMes = double.parse(stdin.readLineSync());
 
  stdout.write('DIGITE O VALOR DA SUA HORA TRABALHADA >> ');
  double valorDaHora = double.parse(stdin.readLineSync());
 
  double salarioBruto = horasTrabalhadaMes * valorDaHora;
 
  print('\nSALÁRIO BRUTO E = R\$ ' + salarioBruto.toStringAsFixed(1));
}