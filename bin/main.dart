import 'dart:io';

import 'package:dart_inheritance/hero.dart';
import 'package:dart_inheritance/monster.dart';

main(List<String> args) async {
  Hero h = Hero();
  Monster m = Monster();

  h.healthPoint = 10;
  m.healthPoint = -5;

  print("Health point hero : " + h.healthPoint.toString());
  print("Health point monster : " + m.healthPoint.toString());

  if (h.healthPoint > m.healthPoint) {
    print(h.killMonster());
  } else {
    print(m.eatHuman());
  }
}
