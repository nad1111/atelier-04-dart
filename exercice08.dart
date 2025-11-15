class Livre {
  String titre;
  String auteur;
  int pages;
  static int totalLivres = 0;

  Livre(this.titre, this.auteur, this.pages) {
    totalLivres++;
  }

  void afficherInfos() {
    print("Livre : $titre, Auteur : $auteur, Pages : $pages");
  }
}

class Roman extends Livre {
  String genre;

  Roman(String titre, String auteur, int pages, this.genre)
    : super(titre, auteur, pages);

  @override
  void afficherInfos() {
    print("Roman : $titre, Auteur : $auteur, Pages : $pages, Genre : $genre");
  }
}

void main() {
  var l1 = Livre("Apprendre Dart", "nadir fetis", 120);
  var r1 = Roman("1984", "George Orwell", 340, "Science-fiction");
  var r2 = Roman("Le Petit Prince", "Antoine de Saint-Exupéry", 200, "Fable");

  l1.afficherInfos();
  r1.afficherInfos();
  r2.afficherInfos();

  print("Total de livres créés : ${Livre.totalLivres}");
}
