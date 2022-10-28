import 'package:flutter/material.dart';

class FavoritosWidget extends StatefulWidget {
  int numeroFavoritos;
  FavoritosWidget({super.key, required this.numeroFavoritos});

  @override
  State<FavoritosWidget> createState() => _FavoritosWidgetState();
}

class _FavoritosWidgetState extends State<FavoritosWidget> {
  bool _estaMarcado = true;

  void _marcarBoton() {
    // Permite ejecutar el cambio de estado y va a reconstruir el objeto
    setState(() {
      widget.numeroFavoritos += (_estaMarcado ? -1 : 1);
      _estaMarcado = !_estaMarcado;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          icon: Icon(_estaMarcado ? Icons.star : Icons.star_outline),
          color: const Color(0xFFF00000),
          onPressed: _marcarBoton,
        ),
        Padding(
          padding: const EdgeInsets.all(1.0),
          child: Text("${widget.numeroFavoritos}"),
        ),
      ],
    );
  }
}
