/*Desenvolva um gerador de tabuada, capaz de gerar a tabuada de qualquer número inteiro
entre 1 a 10. O usuário deve informar de qual numero ele deseja ver a tabuada. A saída deve
ser conforme o exemplo abaixo:
*/
import 'dart:io';
void main() {
 
  stdout.write('Digite o Valor da Tabuada >> ');
  int valor= int.parse(stdin.readLineSync());
 
  print('Tabuada de '+valor.toString());
  
  for(int contador = 0; contador <= 10; contador++){

  int resultado=(valor * contador);
    
    print(valor.toString()+' x '+contador.toString()+' = '+resultado.toString());
  }
}