import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.topRight;

class GradientContainer extends StatelessWidget {
  final Color color1;
  final Color color2;

  const GradientContainer(this.color1, this.color2, {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
