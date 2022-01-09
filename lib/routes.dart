import 'package:canditickets/Buscar/Buscar.dart';
import 'package:canditickets/Buscar/CrearEntradas.dart';
import 'package:canditickets/Escanear/Escanear.dart';
import 'package:canditickets/Explorar.dart';
import 'package:canditickets/Mapa.dart';
import 'package:canditickets/Perfil/EditarPerfil.dart';
import 'package:canditickets/Perfil/perfil.dart';
import 'package:canditickets/menu.dart';
import 'package:flutter/material.dart';

final routes = <String, WidgetBuilder>{
  Perfil.routeName: (BuildContext context) => Perfil(),
  Explorar.routeName: (BuildContext context) => Explorar(),
  Escanear.routeName: (BuildContext context) => Escanear(),
  Buscar.routeName: (BuildContext context) => Buscar(),
  Menu.routeName: (BuildContext context) => Menu(),
  Mapa.routeName: (BuildContext context) => Mapa(),
  EntradaAsientos.routeName: (BuildContext context) => EntradaAsientos(),
  EditarPerfil.routeName: (BuildContext context) => EditarPerfil(),
};
