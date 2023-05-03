// main() {
//   // print('Primeiro programa');

//   // int a = 3;
//   // double b = 3.1;
//   // bool estaChovendo = true;
//   // bool estaFrio = false;
//   // var c = "Você é muito legal";
//   // print(c is String);

//   // print(estaChovendo || estaFrio);

//   // var nomes = ['ana', 'bia', 'carlos'];
//   // nomes.add('daniel');
//   // nomes.add('daniel');
//   // nomes.add('daniel');
//   // print(nomes.length);
//   // print(nomes.elementAt(0));
//   // print(nomes[5]);

//   // Set<int> conjunto = {0, 1, 2, 3, 4, 4, 4, 4};
//   // print(conjunto.length);
//   // print(conjunto is Set);
//   // print(conjunto.fold(initialValue, (previousValue, element) => null))

//   // dynamic x = "Teste";

//   // x = 123;
//   // x = false;

//   // print(x);

//   // Map<String, double> notasDosAlunos = {
//   //   'Ana': 9.7,
//   //   'Bia': 9.2,
//   //   'Carlos': 7.8,
//   // };

//   // for(var chave in notasDosAlunos.keys){
//   //   print('chave = $chave');
//   // }

//   // for(var valor in notasDosAlunos.values){
//   //   print('valor = $valor');
//   // }

//   // for(var registro in notasDosAlunos.entries){
//   //   print('${registro.key} = ${registro.value}');
//   // }

//   // var a = 3;
//   // a = 4;

//   // final b = 3;
//   // // b = 6;

//   // const c = 5;
//   // c = 7;



// }

int exec(int a, int b, Function(int, int) fn){
  return fn(a, b);
}
main() {
  final r = exec(2, 3, (a, b){
    return a - b;
  });

  print('O resultado é $r');
}