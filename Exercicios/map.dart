
main() {
  Map<String, double> notasDosAlunos = {
    'Ana': 5.4,
    'Carla': 10,
    'bia': 3,
  };

  for(var chave in notasDosAlunos.keys) {
    print('chave = $chave');
  }

  for(var registro in notasDosAlunos.entries) {
    print('${registro.key} = ${registro.value}');
  }
}