import 'package:app_demo_cristian/widgets/favoritos.dart';
import 'package:flutter/material.dart';

// Widget sin estado: La información en pantalla va a quedar fija
// Stateful Widget: La información en la pantalla de va a modificar

class InformationWidget extends StatelessWidget {
  final String nombre;
  final String ubicacion;
  final int numeroFavoritos;

  const InformationWidget(
      {super.key,
      required this.nombre,
      required this.ubicacion,
      required this.numeroFavoritos});
/*
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        SizedBox(
          width: 300,
          child: Column(
            children: <Text>[
              Text(nombre,
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 18)),
              Text(ubicacion)
            ],
          ),
        ),
        // TODO: Pendiente de convertir a dato dinamico
        FavoritosWidget(numeroFavoritos: numeroFavoritos),
      ],
    );
  }
*/
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: const AlignmentDirectional(-1.0, 0.0),
      child: Padding(
        padding: const EdgeInsets.all(15),
        child: Row(
          children: <Widget>[
            Expanded(
              child: Column(
                children: const <Widget>[
                  Align(
                    alignment: AlignmentDirectional(-1, 0),
                    child: Text(
                      "LAGO CALIMA",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-1.0, 0.0),
                    child: Text(
                      "Valle del cauca, Colombia",
                      style: TextStyle(color: Colors.grey),
                    ),
                  )
                ],
              ),
            ),
            FavoritosWidget(numeroFavoritos: numeroFavoritos),
          ],
        ),
      ),
    );
  }
}
