import 'dart:io';

import 'package:dart_inheritance/attack_ability.dart';
import 'package:dart_inheritance/flying_monster.dart';
import 'package:dart_inheritance/hero.dart';
import 'package:dart_inheritance/monster.dart';
import 'package:dart_inheritance/monster_hicoa.dart';
import 'package:dart_inheritance/monster_hiu.dart';
import 'package:dart_inheritance/monster_kecoa.dart';

main(List<String> args) async {
  // Hero h = Hero();
  // Monster m = MonsterKecoa();
  // MonsterKecoa kecoa = MonsterKecoa();
  List<Monster> monsters = [];

  // h.healthPoint = 10;
  // m.healthPoint = -5;

  // print("Health point hero : " + h.healthPoint.toString());
  // print("Health point monster : " + m.healthPoint.toString());

  // if (h.healthPoint > m.healthPoint) {
  //   print(h.killMonster());
  //   print(kecoa.terbang());
  // } else {
  //   print(m.eatHuman());
  // }

  monsters.add(MonsterKecoa());
  monsters.add(MonsterHiu());
  monsters.add(MonsterHicoa());

  // print((m as MonsterKecoa).terbang());

  for (Monster mon in monsters) {
    // print(mon.move());
    // print(mon.eatHuman());

    if (mon is FlyingMonster) {
      print((mon as FlyingMonster).terbang());
    }

    if (mon is AttackAbility) {
      print((mon as AttackAbility).attack());
    }
  }
}
