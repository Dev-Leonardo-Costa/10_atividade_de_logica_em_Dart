/*João  Papo-de-Pescador,  homem  de  bem,  comprou  um  microcomputador  para  controlar  o rendimento  diário  de  seu  trabalho.  Toda  vez  que  ele  traz  um  peso  de  peixes  maiorque  o estabelecido pelo regulamento de pesca do estado de São Paulo (50 quilos) deve pagar uma multa  de  R$  4,00  por  quilo  excedente.  João  precisa  que  você  faça  um  programa  que  leia  a variável peso (peso de peixes) e calcule o excesso. Gravar na variável excesso a quantidade de quilos além do limite e na variável multa o valor da multa que João deverá pagar. Imprima os dados do programa com as mensagens adequadas
*/
import 'dart:io';
void main() {
 
  stdout.write('Peso dos Peixes >> ');
  double peso = double.parse(stdin.readLineSync());
  const multa = 4.00;
  const excesso = 50;

  if(peso > excesso){
    print('Excedeu '+excesso.toStringAsFixed(0)+'KG o Peso Permitido dos Peixes Voce Sera cobrado uma Multa R\$'+ multa.toStringAsFixed(1)+ ' cada kg  a mais de que o Permitido');
   
    double valorMulta = (peso - excesso) * multa; 
   
    print('\nValor da Multa R\$'+ valorMulta.toStringAsFixed(2)+' a mais do valor normal a ser pago pelo João');
  }else{
     print('Peso Permitido a compra dos Peixes');
   }
}