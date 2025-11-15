class Tache {
  String description;
  static int nombreTotal = 0;

  Tache(this.description) {
    nombreTotal++;
  }
}

void main() {
  var t1 = Tache("Faire les courses");
  var t2 = Tache("Étudier Dart");
  var t3 = Tache("Nettoyer la maison");

  print("Nombre total de tâches : ${Tache.nombreTotal}");
}
