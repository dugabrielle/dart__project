void main() {
  Map<int, String> ddd = Map();

  ddd[16] = "Araraquara";
  ddd[11] = "São Paulo";
  ddd[19] = "Campinas";

  print(ddd);

  Map<String, dynamic> produto = {
    "Nome": "Refrigerante 350ml",
    "Quantidade": 5,
    "Total": 22.50
  };

  print(produto);
  print(produto.length);
  print(produto.values);
  print(produto.keys);

  produto.forEach((k, v) => print('${k}: ${v}'));

  var planetas = {
    "primeiro": "saturno",
    "segundo": "netuno",
    "terceiro": "terra"
  };

  print(planetas);
}
