import 'package:flutter/material.dart';
import '../constants.dart';
class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, @required this.onPressed});

  final IconData icon;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
        shape: CircleBorder(),
        fillColor: Color(0xFF4C4F5E),
        elevation: 0.0,
        onPressed: onPressed,
        child: Icon(icon),
        constraints: kRoundIconConstraints);
  }
}
