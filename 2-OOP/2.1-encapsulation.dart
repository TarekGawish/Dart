import '2.2-encapsulationPrivateAttribute.dart';

void main() {
  Animals dog = Animals("MAX", "mammals");

  dog.numberOfLegs = 1;
  print(dog.numberOfLegs);

  Animals dove = Animals("spark", "Birds");

  dove.numberOfLegs = 2;
  print(dove.numberOfLegs);
}
