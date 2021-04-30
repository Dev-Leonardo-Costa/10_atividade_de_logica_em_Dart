/*
Faça um Programa que peça dois números e imprima o maior deles.
*/
import 'dart:io';
 
void main() {
  stdout.write('Digite o Primeiro numero >> ');
  double PrimeiroNum = double.parse(stdin.readLineSync());
 
  stdout.write('Digite o Segundo numero >> ');
  double SegundoNum= double.parse(stdin.readLineSync());
  
     if(PrimeiroNum > SegundoNum){
        print('\nPrimeiro e maior que O Segundo');
     }else if(PrimeiroNum == SegundoNum){
        print('igual');    
     }else{
        print('Primeiro e menor que o Segundo');
      }
  }