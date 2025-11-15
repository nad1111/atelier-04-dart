abstract class Connectable {
  void connecter();
}

class Wifi implements Connectable {
  @override
  void connecter() {
    print("Connexion via Wi-Fi établie.");
  }
}

class Bluetooth implements Connectable {
  @override
  void connecter() {
    print("Connexion via Bluetooth établie.");
  }
}

void main() {
  Connectable wifi = Wifi();
  Connectable bluetooth = Bluetooth();

  wifi.connecter();
  bluetooth.connecter();
}
