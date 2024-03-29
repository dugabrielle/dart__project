void main() {
  Map<int, String> ddd = Map();

  ddd[16] = "Araraquara";
  ddd[11] = "São Paulo";
  ddd[19] = "Campinas";

  print(ddd);

  Map<String, dynamic> produto = Map();

  produto["Nome"] = "Refrigerante 350ml";
  produto["Quantidade"] = 5;
  produto["Total"] = 22.50;

  produto.forEach((k, v) => print('${k}: ${v}'));

  print(produto.length);
  print(produto.values);
  print(produto.keys);
}
