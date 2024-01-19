class Lingkaran {
  double _radius;

  Lingkaran(double radius) : _radius = (radius < 0) ? -radius : radius;

  double get radius => _radius;

  set radius(double value) {
    _radius = (value < 0) ? -value : value;
  }
  
  double hitungLuas() {
    return 3.14 * _radius * _radius;
  }
}

