import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Stack(
      children: [
        Container(
          width: 210,
          height: 50,
          decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black,
                width: 1.5,
              ),
              borderRadius: BorderRadius.circular(10)),
        ),
        const Positioned(
          top: 10,
          left: 10,
          child: Text(
            'GO TO',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        const Positioned(
          left: 90,
          top: 5,
          child: Icon(
            EvaIcons.home,
            color: Colors.black,
            size: 40,
          ),
        ),
        const Positioned(
          left: 140,
          top: 10,
          child: Text(
            'PAGE',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ),
        )
      ],
    ));
  }
}
