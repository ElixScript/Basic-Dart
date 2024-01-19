import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main() {
  ArmorTitan armorTitan = ArmorTitan(7);
  AttackTitan attackTitan = AttackTitan(8);
  BeastTitan beastTitan = BeastTitan(6);
  Human human = Human(9);

  print('PowerPoint ArmorTitan: ${armorTitan.powerPoint}');
  print('PowerPoint AttackTitan: ${attackTitan.powerPoint}');
  print('PowerPoint BeastTitan: ${beastTitan.powerPoint}');
  print('PowerPoint Human: ${human.powerPoint}');

  print('ArmorTitan Terjang: ${armorTitan.terjang()}');
  print('AttackTitan Punch: ${attackTitan.punch()}');
  print('BeastTitan Lempar: ${beastTitan.lempar()}');
  print('Human KillAllTitan: ${human.killAllTitan()}');
}
