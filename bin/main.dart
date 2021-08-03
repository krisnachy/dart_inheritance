import 'dart:io';

import 'package:dart_inheritance/hero.dart';
import 'package:dart_inheritance/monster.dart';
import 'package:dart_inheritance/monster_kecoa.dart';

main(List<String> args) async {
  Hero h = Hero();
  Monster m = Monster();
  MonsterKecoa kecoa = MonsterKecoa();
  List<Monster> monsters = [];

  h.healthPoint = 10;
  m.healthPoint = -5;

  print("Health point hero : " + h.healthPoint.toString());
  print("Health point monster : " + m.healthPoint.toString());

  if (h.healthPoint > m.healthPoint) {
    print(h.killMonster());
    print(kecoa.terbang());
  } else {
    print(m.eatHuman());
  }

  monsters.add(MonsterKecoa());

  print((m as MonsterKecoa).terbang());

  for (Monster mon in monsters) {
    if (mon is MonsterKecoa) {
      print(mon.terbang());
    }
  }
}
