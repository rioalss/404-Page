import 'package:flutter/material.dart';
import '../widgets/homeWidget.dart';
import '../widgets/errorWidget.dart';

class ErrorPage extends StatelessWidget {
  const ErrorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'NO PAGE HERE, JUST EMPTY SPACE',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.w500),
              ),
              errorWidget(),
              HomeWidget(),
            ],
          ),
        ));
  }
}
