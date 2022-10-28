import 'package:app_demo_cristian/widgets/acciones.dart';
import 'package:app_demo_cristian/widgets/descripcion.dart';
import 'package:app_demo_cristian/widgets/informacion.dart';
import 'package:flutter/material.dart';

class EjercicioPage extends StatelessWidget {
  final String urlImagen;
  final String nombre;
  final String ubicacion;
  final int numeroFavoritos;
  final String descripcion;

  const EjercicioPage(
      {super.key,
      required this.urlImagen,
      required this.nombre,
      required this.ubicacion,
      required this.numeroFavoritos,
      required this.descripcion});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Image.network(urlImagen),
            InformationWidget(
              nombre: nombre,
              ubicacion: ubicacion,
              numeroFavoritos: numeroFavoritos,
            ),
            const AccionesWidget(),
            DescripcionWidget(descripcion: descripcion)
          ],
        ),
      ),
    );
  }
}
