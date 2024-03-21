class Banda {
  String? nome;
  String? genero;
  int? ano;
  int? albuns;

  void musica() {
    print(
        "Os meus 3 álbuns favoritos da banda $nome são: \"Scream Bloody Gore\", \"Leprosy\" e \"Symbolic\".");
    print(
        "A banda foi criada em $ano, possui $albuns álbuns e é do gênero \"$genero\".");
  }
}

void main() {
  Banda banda = Banda();

  banda.nome = "Death";
  banda.genero = "Technical Death Metal";
  banda.ano = 1983;
  banda.albuns = 7;

  banda.musica();
}
