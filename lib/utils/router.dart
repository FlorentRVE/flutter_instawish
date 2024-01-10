
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:instawish/screens/HomeScreen.dart';
import 'package:instawish/screens/LoginScreen.dart';
import 'package:instawish/screens/ProfilScreen.dart';

/// The route configuration.
final GoRouter router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const HomeScreen();
      },
    ),
      
    GoRoute(
      path: '/login',
      builder: (BuildContext context, GoRouterState state) {
        return const LoginScreen();
      },
    ),

    GoRoute(
      path: '/profil',
      builder: (BuildContext context, GoRouterState state) {
        return const ProfilScreen();
      },
    ),
   
  ],
);
