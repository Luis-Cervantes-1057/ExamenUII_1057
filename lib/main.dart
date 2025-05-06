import 'package:examenuii_1057/pagina_appbar.dart';
import 'package:examenuii_1057/pagina_checboxListTile.dart';
import 'package:examenuii_1057/pagina_choiceChip.dart';
import 'package:examenuii_1057/pagina_clipoval.dart';
import 'package:examenuii_1057/pagina_floating_button.dart';
import 'package:examenuii_1057/pagina_material.dart';
import 'package:examenuii_1057/pagina_pageRoute_builder.dart';
import 'package:examenuii_1057/pagina_paginaview.dart';
import 'package:flutter/material.dart';

import 'PantallaInicial.dart';

void main() => runApp(Examen());

class Examen extends StatelessWidget {
  const Examen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Rutas Entre Paginas',
        initialRoute: '/',
        routes: {
          // When navigating to the "/" route, build the FirstScreen widget.
          '/': (context) => const PantallaInicial(),
          // When navigating to the "/second" route, build the SecondScreen widget.
          '/10': (context) => const MyAppBar(),
          '/20': (context) => MiPagina(),
          '/30': (context) => const MyFloatingActionButton(),
          '/40': (context) => const MyClipOval(),
          '/50': (context) => const MyMaterial(),
          '/60': (context) => const MyChoiceChip(),
          '/70': (context) => const MyCheckboxListTile(),
          '/80': (context) => const MyPageRouteBuilder(),
        });
  }
}
