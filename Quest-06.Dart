/*Faça  um  programa  para  a  leitura  de  duas  notas  parciais  de  um  aluno.  O  programa  deve calcular a média alcançada por aluno e apresentar:A mensagem "Aprovado", se a média alcançada for maior ou igual a sete;A mensagem "Reprovado", se a média for menor do que sete;A mensagem "Aprovado com Distinção", se a média for igual a dez.
*/
import 'dart:io';
void main() {
 
  stdout.write('Digite a Nota2º >> ');
  double Nota1 = double.parse(stdin.readLineSync());

   stdout.write('Digite a Nota1º >> ');
  double Nota2 = double.parse(stdin.readLineSync());
     
  double media = (Nota1 + Nota2)/2;
  
    if(media >= 10){
        print('\nParabens Pela Nota Voce Esta Aprovado');
    }else if(media >= 7){
        print('Aprovado');
    }else{
        print('Reprovado');
    }
    print('\nSua Nota >> '+media.toStringAsFixed(2));
}