import 'package:canditickets/Buscar/Buscar.dart';
import 'package:canditickets/Buscar/CrearEntradas.dart';
import 'package:canditickets/Escanear/Escanear.dart';
import 'package:canditickets/Explorar.dart';
import 'package:canditickets/Explorar/Cashlees.dart';
import 'package:canditickets/Explorar/CuponDescuento.dart';
import 'package:canditickets/Explorar/Entradas.dart';
import 'package:canditickets/Explorar/InfoEvento.dart';
import 'package:canditickets/Explorar/Lugares.dart';
import 'package:canditickets/Favoritos/Favoritos.dart';
import 'package:canditickets/Login/IniciarSesion.dart';
import 'package:canditickets/Login/Login.dart';
import 'package:canditickets/Login/Registrate.dart';
import 'package:canditickets/Mapa.dart';
import 'package:canditickets/Notificaciones/Notificaciones.dart';
import 'package:canditickets/Perfil/EditarPerfil.dart';
import 'package:canditickets/Perfil/Idioma.dart';
import 'package:canditickets/Perfil/TerminoyCondiciones.dart';
import 'package:canditickets/Perfil/perfil.dart';
import 'package:canditickets/Tickets/Tickets.dart';
import 'package:canditickets/menu.dart';
import 'package:flutter/material.dart';

final routes = <String, WidgetBuilder>{
  Idioma.routeName: (BuildContext context) => Idioma(),
  CuponDescuento.routeName: (BuildContext context) => CuponDescuento(),
  Cashlees.routeName: (BuildContext context) => Cashlees(),
  Entradas.routeName: (BuildContext context) => Entradas(),
  IniciarSesion.routeName: (BuildContext context) => IniciarSesion(),
  TerminoCondiciones.routeName: (BuildContext context) => TerminoCondiciones(),
  Registrate.routeName: (BuildContext context) => Registrate(),
  InfoEvento.routeName: (BuildContext context) => InfoEvento(),
  Login.routeName: (BuildContext context) => Login(),
  Perfil.routeName: (BuildContext context) => Perfil(),
  Explorar.routeName: (BuildContext context) => Explorar(),
  Escanear.routeName: (BuildContext context) => Escanear(),
  Buscar.routeName: (BuildContext context) => Buscar(),
  Menu.routeName: (BuildContext context) => Menu(),
  Mapa.routeName: (BuildContext context) => Mapa(),
  LugaresPais.routeName: (BuildContext context) => LugaresPais(),
  Favoritos.routeName: (BuildContext context) => Favoritos(),
  Tickets.routeName: (BuildContext context) => Tickets(),
  Notificaciones.routeName: (BuildContext context) => Notificaciones(),
  EntradaAsientos.routeName: (BuildContext context) => EntradaAsientos(),
  EditarPerfil.routeName: (BuildContext context) => EditarPerfil()
};
