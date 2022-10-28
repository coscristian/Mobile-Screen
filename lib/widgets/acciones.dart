import 'package:flutter/material.dart';

import 'opcion_accion.dart';

class AccionesWidget extends StatelessWidget {
  /* final IconData icono1;
  final IconData icono2;
  final IconData icono3;
  final String texto1;
  final String texto2;
  final String texto3;
*/
  const AccionesWidget({
    super.key,
    /*required this.icono1,
      required this.icono2,
      required this.icono3,
      required this.texto1,
      required this.texto2,
      required this.texto3*/
  });

  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const <Widget>[
          OpcionAccion(
            icon: Icons.call,
            texto: "Llamar",
            color: Colors.blueAccent,
          ),
          OpcionAccion(
            icon: Icons.location_pin,
            texto: "Ruta",
            color: Colors.blueAccent,
          ),
          OpcionAccion(
            icon: Icons.share_rounded,
            texto: "Compartir",
            color: Colors.blueAccent,
          ),
        ]);
  }
}
