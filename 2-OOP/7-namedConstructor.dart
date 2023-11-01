void main() {
  Circle circle1 = Circle(5.5, 3, 3);
  Circle circle2 = Circle.orgin(6.3);

  circle1.draw();
  circle2.draw();
}

class Circle {
  late int x;     // late keyword
  int? y;
  double? radius;

  Circle(this.radius, this.x, this.y);

  draw() {
    print("draw circle at x = ${x} and y = ${y} with rauius ${radius}");
  }

  // named constractor
  Circle.orgin(this.radius) {
    this.x = 0;
    this.y = 0;
  }
}
