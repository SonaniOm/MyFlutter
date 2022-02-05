import 'dart:collection';

void main() {
  SplayTreeMap animal = new SplayTreeMap<String, String>();
  animal['name'] = "lion";
  animal['color'] = "yellow";
  animal['food'] = "meat";
  animal['voice'] = "roar";
  animal['location'] = "gir";
  print(animal);
}
