import 'package:flutter/material.dart';

void main() {
runApp(const BookCompass());
}

class BookCompass extends StatelessWidget {
const BookCompass({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'Menu Navigation App',
            theme: ThemeData(
                primarySwatch: Colors.teal,
            ),
            home: const MenuScreen(),
            );
        }
}
