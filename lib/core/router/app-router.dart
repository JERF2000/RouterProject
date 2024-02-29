import 'package:cobranzas_project/pages/HomePage-screen.dart';
import 'package:cobranzas_project/pages/administracion-screen.dart';
import 'package:cobranzas_project/pages/consultas-screen.dart';
import 'package:cobranzas_project/pages/miCola-screen.dart';
import 'package:go_router/go_router.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: ((context, state) => HomePage())
    ),
    GoRoute(
      path: '/miCola',
      builder: ((context, state) => MiCola())
    ),
    GoRoute(
      path: '/admin',
      builder: ((context, state) => Administracion())
    ),
    GoRoute(
      path: '/consultas',
      builder: ((context, state) => Consultas())
    ),
  ]
);