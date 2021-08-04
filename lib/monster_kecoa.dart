import 'package:dart_inheritance/flying_monster.dart';
import 'package:dart_inheritance/monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  @override
  String terbang() => "Wooosssshhhhh";

  @override
  String move() {
    return "Jalan jalan";
  }
}
