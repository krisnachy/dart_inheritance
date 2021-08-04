import 'package:dart_inheritance/attack_ability.dart';
import 'package:dart_inheritance/flying_monster.dart';
import 'package:dart_inheritance/monster_hiu.dart';

class MonsterHicoa extends MonsterHiu
    with AttackAbility
    implements FlyingMonster {
  @override
  String terbang() {
    return "Terbang manjah";
  }
}
