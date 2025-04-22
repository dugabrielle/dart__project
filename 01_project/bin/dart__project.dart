class Banda {
  String? nome;
  String? genero;
  int? ano;
  int? albuns;

  Banda(this.nome, this.genero, this.ano, this.albuns);

  void musica() {
    print(
        "Os meus 3 álbuns favoritos da banda $nome são: \"Scream Bloody Gore\", \"Leprosy\" e \"Symbolic\".");
    print(
        "A banda foi criada em $ano, possui $albuns álbuns e é do gênero \"$genero\".");
  }
}

void main() {
  Banda banda = Banda("Death", "Technical Death Metal", 1983, 7);

  banda.musica();
}
