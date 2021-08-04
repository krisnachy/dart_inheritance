import 'package:dart_inheritance/flying_monster.dart';
import 'package:dart_inheritance/monster_hiu.dart';

class MonsterHicoa extends MonsterHiu implements FlyingMonster {
  @override
  String terbang() {
    return "Terbang manjah";
  }
}
