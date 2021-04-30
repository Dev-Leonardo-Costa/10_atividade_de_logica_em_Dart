/*Utilizando listas faça um programa que faça 5 perguntas para uma pessoa sobre um crime. As perguntas são:"Telefonou paraa vítima?""Esteve no local do crime?""Mora perto da vítima?""Devia para a vítima?""Já  trabalhou  com  a  vítima?"  O  programa  deve  no  final  emitir  uma  classificação  sobre  a participação da pessoa no crime. Se a pessoa responder positivamente a 2 questões ela deve ser  classificada  como  "Suspeita",  entre  3  e  4  como  "Cúmplice"  e  5  como  "Assassino".  Caso contrário, ele será classificado como "Inocente".
*/
import 'dart:io';
void main() {

  var perguntas =['Telefonou para vítima?','Esteve no local do crime?','Mora perto da vítima?','Devia para a vítima?','Já trabalhou com a vítima?'];

  print('\n'+perguntas[0]);
  stdout.write('Digite [1] para Sim \nDigite [0] para Não\n');
  int pergunta1 = int.parse(stdin.readLineSync());
  if(pergunta1 > 1) {
   print('Erro');
  }
  print('\n'+perguntas[1]);
  stdout.write('Digite [1] para Sim \nDigite [0] para Não\n');
  int pergunta2 = int.parse(stdin.readLineSync());
  
  print('\n'+perguntas[2]);
  stdout.write('Digite [1] para Sim \nDigite [0] para Não\n');
  int pergunta3 = int.parse(stdin.readLineSync());
  
  print('\n'+perguntas[3]);
  stdout.write('Digite [1] para Sim \nDigite [0] para Não\n');
  int pergunta4 = int.parse(stdin.readLineSync());

  print('\n'+perguntas[4]);
  stdout.write('Digite [1] para Sim  \nDigite [0] para Não\n');
  int pergunta5 = int.parse(stdin.readLineSync());
  
  int perguntaRespota = pergunta1 + pergunta2 + pergunta3 + pergunta4 + pergunta5;

  if(perguntaRespota == 2){
    print('Suspeita!!!');
  }else if(perguntaRespota == 3 || perguntaRespota == 4){
     print('Cúmplice!!!');
  }else if(perguntaRespota >= 5){
     print('Assassino!!!'); 
  }else{
    print('Inocente');
  }

}