import 'package:flutter/material.dart';

class OpcionAccion extends StatelessWidget {
  final IconData icon;
  final String texto;
  final Color color;

  const OpcionAccion(
      {super.key,
      required this.icon,
      required this.texto,
      required this.color});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Icon(icon, color: color),
        Text(texto),
      ],
    );
  }
}
