import 'package:dart_inheritance/monster.dart';

class MonsterHiu extends Monster {
  String swim() => "Whuuuusssshhh";

  @override
  String eatHuman() {
    return "Cabik cabik manja";
  }

  @override
  String move() {
    return "High Speed";
  }
}
