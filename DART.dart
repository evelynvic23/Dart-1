
import 'dart:ffi';
import 'dart:io';
import 'dart:math';
import '';


main(){

//   print("Digite seu lindo nome: ");
//   var nome = stdin.readLineSync();
// print("Olá: $nome");


/////////// Primeiro Execício ///////////////////


// print("Digite o valor do Raio: ");

// var raio = stdin.readLineSync();


// var raioConvert = double.parse(raio!);
// var potencia = pow(raioConvert, 2);

// print(4*pi.toDouble()*potencia);



///////////////////  Segundo Exercício //////////////////////////



// print("Digite o valor do raio: ");

// var raio = stdin.readLineSync();

// var raioConvertido = double.parse(raio!);

// var pot = pow(raioConvertido, 3);

// var fracao = 4/3;

// print("Valor do Volume: ");
// print(fracao*pi.toDouble()*pot);





//////////////////// Terceiro Exercício ////////////////////////////


//  print("Digite o valor do raio: ");

//  var raio = stdin.readLineSync();

//  var raioConvertido = double.parse(raio!);

//  var potencia = pow(raioConvertido, 2);


//  print("ÁREA: ");

//  print(pi.toDouble()*potencia);


// 






//////////////////// Quarto Exercício ////////////////////////////

// var ano = 365;
// var mes = 30;

// print("Digite sua idade em anos: ");

// var idade = stdin.readLineSync();
// var idade2 = int.parse(idade!);

// print("Digite seus meses: ");

// var meses = stdin.readLineSync();
// var meses2 = int.parse(meses!);

// print("Digite seus dias: ");

// var dias = stdin.readLineSync();

// var dias2 = int.parse(dias!);

// var idadeEmDias = idade2*ano + meses2*mes + dias2;

// print("$idadeEmDias dias de vida!");




//////////////////// Quinto Exercício ////////////////////////////


// print("Digite a primeira nota :");

//  var nota1 = stdin.readLineSync();

//  var nota1C = int.parse(nota1!);

//  print("Digite a segunda nota :");

//  var nota2 = stdin.readLineSync();
 
//  var nota2C = int.parse(nota2!);

//  print("Digite a terceira nota :");

//  var nota3 = stdin.readLineSync();
 
//  var nota3C = int.parse(nota3!);


//  print("Digite a quarta nota :");

//  var nota4 = stdin.readLineSync();
 
//  var nota4C = int.parse(nota4!);


//  var media = nota1C + nota2C + nota3C + nota4C /4;


//  print("Média aritmetica: $media");



//////////////////// 7 Exercício ////////////////////////////

// print("Digite a distância percorrida: ");
// var distancia = stdin.readLineSync();

// var distancia2 = double.parse(distancia!);

// print("Digite o tempo: ");
// var tempo = stdin.readLineSync();

// var tempo2 = double.parse(tempo!);


// var media = distancia2 / tempo2;

// print("A velocidade média é: $media km/h");



// Exercicio Idade e Categoria/////////////////////////


// print("Digite sua idade: ");
// var idade = stdin.readLineSync();

// var idade2 = int.parse(idade!);

// if(idade2 > 4 && idade2 < 8){
//  print("Infantil A");
// }
// if(idade2 > 7 && idade2 < 11){
//  print("Infantil B");
// }
// if(idade2 > 10 && idade2 < 14){
//  print("Juvenil A");
// }
// if(idade2 > 13 && idade2 < 18){
//  print("Juvenil B");
// }
// if(idade2 > 17 && idade2 < 26){
//  print("Adulto");
// }
// if(idade2 >= 26){
//  print("Master");
// }





// Exercicio Idade e Categoria/////////////////////////


// for(int i = 0; i < 5; i++){
//   var resultado = i % 2 == 0 ? print("$i - par") : print("$i - ímpar");
// }

// ///////////////////////////////////////////////////////

// print("Digite sua idade: ");
// var idade = stdin.readLineSync();

// var idade2 = int.parse(idade!);

// var exercicio = idade2 > 4 && idade2 < 8 ? print("Infantil A"): "";
// var exercicio2 = idade2 > 7 && idade2 < 11 ? print("Infantil B"): "";
// var exercicio3 = idade2 > 10 && idade2 < 14 ? print("Juvenil A"): "";
// var exercicio4 = idade2 > 13 && idade2 < 18 ? print("Juvenil B"): "";
// var exercicio5 = idade2 > 17 && idade2 < 26 ? print("Adulto"): "";
// var exercicio6 = idade2 >= 26 ? print("Master"): "";





// Exercicio escolha de operação com switch //////////////////////////////


// print("Digite um número: ");
// var num1 = stdin.readLineSync();

// var num1Convertido = int.parse(num1!);



// print("Digite outro número: ");
// var num2 = stdin.readLineSync();

// var num2Convertido = int.parse(num2!);

// print("Escolha uma das opções: |+| |-| |*| |/| |^| |r|");
// var valores = stdin.readLineSync();

// switch (valores) {
//   case "+":
//   var soma = num1Convertido + num2Convertido;
//    print("Com os valores iremos realizar uma ADIÇÃO: $soma");
//     break;
//   case "-":
//   var sub = num1Convertido - num2Convertido;
//   print("Com os valores iremos realizar uma SUBTRAÇÃO: $sub");
//     break;
//   case "*":
//   var mult = num1Convertido * num2Convertido;
//     print("Com os valores iremos realizar uma MULTIPLICAÇÃO: $mult");
//     break;
//   case "/":
//   var div = num1Convertido / num2Convertido;
//     print("Com os valores iremos realizar uma DIVISÃO: $div");
//     break;
//   case "^":
//   var exp = num1Convertido ^ num2Convertido;
//     print("Com os valores iremos realizar uma EXPONENCIAÇÃO: $exp");
//     break;
//   case "r":
//   var rad = sqrt(num1Convertido); 
//   var rad2 = sqrt(num2Convertido);
//     print("Com os valores iremos realizar uma RADICIAÇÃO: $rad");
//     print("Com os valores iremos realizar uma RADICIAÇÃO: $rad2");
    
//     break;
  
//   default:
// }


////////////////////////////////Salário/////////////////////////////////////////////



// print("Calculando Salário");

// var salario = 1800;


// print("Valor do Salário sem reajuste: $salario");
// print( "Opções: A, B, C");

// var verSalario = stdin.readLineSync();



// switch (verSalario) {
//   case "A":
// var valorTotal = salario*(10/100);
// var soma = valorTotal + salario;
// print("Valor do reajuste: $valorTotal");
// print("Valor do salário reajustado: $soma");
//     break;
// case "B":
// var valorTotal = salario*(15/100);
// var soma = valorTotal + salario;
// print("Valor do reajuste: $valorTotal");
// print("Valor do salário reajustado: $soma");
//     break;
// case "C":
// var valorTotal = salario*(20/100);
// var soma = valorTotal + salario;
// print("Valor do reajuste: $valorTotal");
// print("Valor do salário reajustado: $soma");
//     break;
//   default:
// }




/////////////-----------------Exercicios em Dart usando For-------------//////////////////


/////////////////Exercicio1////////////////

// var resultado;

// print("Digite quantas tabuadas deseja: ");
// var quantT = stdin.readLineSync();

// var quantidade = int.parse(quantT!);

// for(int x = 1; x <= quantidade; x++){

// print("Digite a tabuada desejada: ");
// var textTabuada = stdin.readLineSync();

// print("Digite o limite da tabuada: ");
// var textLimite = stdin.readLineSync();

// var tabuada = int.parse(textTabuada!);
// var limite = int.parse(textLimite!);


//   print("Número de vezes escolhido: $x/$quantidade");

// for(int i = 1; i <= limite; i++){
//   resultado = tabuada * i;
//   print("$tabuada X $i = $resultado");

// }
// }


/////////////////Exercicio2////////////////

// print("Mostrando todos os múltiplos de três entre 1 e 100");

// print("Digite C caso queira ver os números em odem CRESCENTE ou D para DECRESCENTE");

// var opcao = stdin.readLineSync();



//   switch (opcao) {
//     case "c":
//     case "C":
//       for(int x = 3; x <= 100; x+=3){
//         print(x);
//       }
//     break;

//   case "D":
//   case "d":
//       for(int x = 99; x >=3 ; x-=3){
//         print(x);
//         }
//   break;

//   //default:

//   }


/////////////////Exercicio3////////////////


// print("Soma dos 50 primeiros números pares");

// var numero = 50;

// for(int x = 0; x <= numero; x++){


//   if(x % 2 == 0){
 
//  var soma = x + x;
//  print(soma);
//   }
// }


/////////////////Exercicio6////////////////


// print("Somatório de um número");

// print("Digite um número: ");

// var numero = stdin.readLineSync();
// var num = int.parse(numero!);

// var num2 = 0;

// for(int x = 1; x <= num; x++ ){

// num2 = num2 + x;
// }


// print("O Resultado é: $num2");

}