import 'package:flutter/material.dart';

import 'pages/ejercicio.dart';

// Un widget es un objeto (Componentes)
// StatelessWidget = Widget sin estado: Toda la información que tiene ese widget no va a cambiar
// Usar const para el constructor debido a que tengo datos constantes(no dinamicos)
void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}); // Constructor: self = super.key

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        // Material App no es un elemento visual
        title: "Hola Mundo",
        //home: PaginaUnoPage(),
        home: EjercicioPage(
          urlImagen:
              "http://www.guiasybaquianos.com/wp-content/uploads/2018/12/lago-calima.png",
          nombre: "Lago Calima",
          ubicacion: "Valle del Cauca, Colombia",
          numeroFavoritos: 41,
          descripcion:
              "Se ha convertido en uno de los destinos turísticos más importantes del sur occidente Colombiano, gracias a su clima, paisajes y oferta turística; además, sus fuertes y constantes vientos hacen de esta región, el tercer lago en el mundo que ofrece condiciones muy favorables para el aprendizaje y la práctica de deportes como Kiteboard (Kitesurf), Windsurf, Optimist entre otros. El Lago Calima es un reservorio de agua artificial con características interesantes, también es uno de los embalses más grandes de América. Este lugar cuenta con un atractivo turístico especial que está enmarcado con hermosas formaciones montañosas, cuyo encanto atrae a miles de turistas cada año.\n\nEl Lago Calima se ubica en el municipio de Calima el Darién en el Departamento del Valle del Cauca en Colombia, en el continente suramericano, este reconocido lago es visitado por cientos de turistas de diferentes nacionalidades cada día y todos quedan fascinados por la belleza de sus verdes paisajes.",
        ));
  }
}
