class Segitiga {
  double setengah, alas, tinggi;

  Segitiga(this.setengah, this.alas, this.tinggi);

  double hitungLuas() {
    return setengah * alas * tinggi;
  }
}

void main(List<String> args) {
  Segitiga segitiga = Segitiga(0.5, 20.0, 30.0);
  print(segitiga.hitungLuas());
}
