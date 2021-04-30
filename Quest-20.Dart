/*O Hipermercado Tabajara está com uma promoção de carnes que é imperdível. Confira:
Até 5 Kg Acima de 5 Kg
File Duplo R$ 4,90 por Kg R$ 5,80 por Kg
Alcatra R$ 5,90 por Kg R$ 6,80 por Kg
Picanha R$ 6,90 por Kg R$ 7,80 por Kg
Para atender a todos os clientes, cada cliente poderá levar apenas um dos tipos de carne da
promoção, porém não há limites para a quantidade de carne por cliente. Se compra for feita
no cartão Tabajara o cliente receberá ainda um desconto de 5% sobre o total da compra.
Escreva um programa que peça o tipo e a quantidade de carne comprada pelo usuário e gere
um cupom fiscal, contendo as informações da compra: tipo e quantidade de carne, preço total,
tipo de pagamento, valor do desconto e valor a pagar.
*/
import 'dart:io';
void main() {

  print('\n          |Hipermercado Tabajara|');
  print('*Confira Nossas promoçoes do Dia da Carne*');
  print(' --------------------------------------');
  print('| File Duplo R\$5,80  por Kg R\$4,90 Kg  |');
  print('| Alcatra R\$6,80 por Kg R\$5,90 Kg      |');
  print('| Picanha R\$7,80 por Kg R\$6,90 Kg      |');
  print(' --------------------------------------');

  stdout.write('[1]FileDuplo.\n[2]Alcatra.\n[3]Picanha.\n[4]Sair\nInforme o Codigo da Carne ');
  double codigo = double.parse(stdin.readLineSync());
  
  switch (codigo) {
  case 1:
  stdout.write('File Duplo Informe os kg ');
  double FileDuplo = double.parse(stdin.readLineSync());

  if(FileDuplo < 5){
    print('So Podemos Realizar a Venda Se for acima de 5kg');
  }else{
  
  double preco = FileDuplo * 5.80;
  print(preco.toStringAsFixed(2));

  stdout.write('\nQual sua forma de pagamento\n[1] Dinheiro \n[2] Carta Tabajara\n[3] Credito\n[4] Debito \n');
  double formaPagamento = double.parse(stdin.readLineSync());

  if(formaPagamento == 1){
   double valorFinal = preco;
   print('      *Cumpo Fiscal*');
   print('Tipo do produto File Duplo \n'+'Peso '+FileDuplo.toStringAsFixed(0)+'kg'+' Valor da Venda R\$'+valorFinal.toStringAsFixed(2)+'\nPagamento em Dinheiro\nDesconto Não\n'+'Valor a Pagar >> R\$'+valorFinal.toStringAsFixed(2));
  }else if(formaPagamento == 2){
   double valorFinal = preco - 1.45;
   print('      *Cumpo Fiscal*');
   print('Tipo do produto Picanha \n'+'Peso '+FileDuplo.toStringAsFixed(0)+'kg'+' Valor da Venda R\$'+valorFinal.toStringAsFixed(2)+'\nPagamento No Cartão da loja\nDesconto 5%\n'+'Valor a Pagar >> R\$'+valorFinal.toStringAsFixed(2));
   }else if(formaPagamento == 3){
   double valorFinal = preco;
   print('      *Cumpo Fiscal*');
   print('Tipo do produto File Duplo \n'+'Peso '+FileDuplo.toStringAsFixed(0)+'kg'+' Valor da Venda R\$'+valorFinal.toStringAsFixed(2)+'\nPagamento em Dinheiro\nDesconto Não\n'+'Valor a Pagar >> R\$'+valorFinal.toStringAsFixed(2));
   }else if(formaPagamento == 4){
   double valorFinal = preco;
   print('      *Cumpo Fiscal*');
   print('Tipo do produto File Duplo \n'+'Peso '+FileDuplo.toStringAsFixed(0)+'kg'+' Valor da Venda R\$'+valorFinal.toStringAsFixed(2)+'\nPagamento em Dinheiro\nDesconto Não\n'+'Valor a Pagar >> R\$'+valorFinal.toStringAsFixed(2));
   }
  }
   break;

  case 2:
  stdout.write('Alcatra Informe os kg ');
  double Alcatra = double.parse(stdin.readLineSync());

  if(Alcatra < 5){
    print('So Podemos Realizar a Venda Se for acima de 5kg');
  }else{
  
  double preco = Alcatra * 6.80;
  print(preco.toStringAsFixed(2));

  stdout.write('\nQual sua forma de pagamento\n[1] Dinheiro \n[2] Carta Tabajara\n[3] Credito\n[4] Debito\n ');
  double formaPagamento = double.parse(stdin.readLineSync());

  if(formaPagamento == 1){
   double valorFinal = preco;
   print('      *Cupom Fiscal*');
   print('Tipo do produto Alcatra \n'+'Peso '+Alcatra.toStringAsFixed(0)+'kg'+' Valor da Venda R\$'+valorFinal.toStringAsFixed(2)+'\nPagamento em Dinheiro\nDesconto Não\n'+'Valor Total >> R\$'+valorFinal.toStringAsFixed(2));
  }else if(formaPagamento == 2){
   double valorFinal = preco - 1.70;
   print('      *Cumpo Fiscal*');
   print('Tipo do produto Alcatra \n'+'Peso '+Alcatra.toStringAsFixed(0)+'kg'+' Valor da Compra R\$'+valorFinal.toStringAsFixed(2)+'\nPagamento No Cartão da loja\nDesconto 5%\n'+'Valor a Pagar >> R\$'+valorFinal.toStringAsFixed(2));
   }else if(formaPagamento == 3){
    double valorFinal = preco;
   print('      *Cupom Fiscal*');
   print('Tipo do produto Alcatra \n'+'Peso '+Alcatra.toStringAsFixed(0)+'kg'+' Valor da Venda R\$'+valorFinal.toStringAsFixed(2)+'\nPagamento No Credito\nDesconto Não\n'+'Valor Total >> R\$'+valorFinal.toStringAsFixed(2));
   }else if(formaPagamento == 4){
   double valorFinal = preco;
   print('      *Cupom Fiscal*');
   print('Tipo do produto Alcatra \n'+'Peso '+Alcatra.toStringAsFixed(0)+'kg'+' Valor da Venda R\$'+valorFinal.toStringAsFixed(2)+'\nPagamento No Debito\nDesconto Não\n'+'Valor Total >> R\$'+valorFinal.toStringAsFixed(2));
   
   }
  }
  break;

  case 3:
  stdout.write('Picanha Informe os kg ');
  double Picanha = double.parse(stdin.readLineSync());

  if(Picanha < 5){
    print('So Podemos Realizar a Venda Se for acima de 5kg');
  }else{
  
  double preco = Picanha * 7.30;
  print(preco.toStringAsFixed(2));

  stdout.write('\nQual sua forma de pagamento\n[1] Dinheiro \n[2] Carta Tabajara\n[3] Credito\n[4] Debito\n');
  double formaPagamento = double.parse(stdin.readLineSync());

  if(formaPagamento == 1){
   double valorFinal = preco;
   print('      *Cumpo Fiscal*');
   print('Tipo do produto Picanha \n'+'Peso '+Picanha.toStringAsFixed(0)+'kg'+' Valor da Venda R\$'+valorFinal.toStringAsFixed(2)+'\nPagamento em Dinheiro\nDesconto Não\n'+'Valor Total >> R\$'+valorFinal.toStringAsFixed(2));
  }else if(formaPagamento == 2){
   double valorFinal = preco - 1.82;
   print('      *Cumpo Fiscal*');
   print('Tipo do produto Picanha \n'+'Peso '+Picanha.toStringAsFixed(0)+'kg'+' Valor da Venda R\$'+valorFinal.toStringAsFixed(2)+'\nPagamento No Cartão da loja\nDesconto 5%\n'+'Valor Total >> R\$'+valorFinal.toStringAsFixed(2));
  }else if(formaPagamento == 3){
   double valorFinal = preco;
   print('      *Cumpo Fiscal*');
   print('Tipo do produto Picanha \n'+'Peso '+Picanha.toStringAsFixed(0)+'kg'+' Valor da Venda R\$'+valorFinal.toStringAsFixed(2)+'\nPagamento no Credito\nDesconto Não\n'+'Valor Total >> R\$'+valorFinal.toStringAsFixed(2));
  }else if(formaPagamento == 4){
   double valorFinal = preco;
   print('      *Cumpo Fiscal*');
   print('Tipo do produto Picanha \n'+'Peso '+Picanha.toStringAsFixed(0)+'kg'+' Valor da Venda R\$'+valorFinal.toStringAsFixed(2)+'\nPagamento no Debito\nDesconto Não\n'+'Valor Total >> R\$'+valorFinal.toStringAsFixed(2));
  }
}
  break;
  default:
  print('Codigo invalido');
 }
}