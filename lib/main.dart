import 'package:flutter/material.dart';
import 'package:idea_list_shared_preferences/screens/idea_screen.dart';
import 'package:idea_list_shared_preferences/screens/list_ideas_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      scrollBehavior: const ScrollBehavior(),
      routes: {
        '/': (context) => const ListScreen(),
        '/Idea': (context) => const IdeaScreen(),
      },
      initialRoute: '/',
    ),
  );
}
