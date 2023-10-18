import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class errorWidget extends StatelessWidget {
  const errorWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: [
          SizedBox(
            width: 200,
            height: 200,
            child: LottieBuilder.network(
              'https://lottie.host/93e6c7b2-e4aa-4cac-99c3-bb45b25c2fc9/DXfVrf8ZDK.json',
            ),
          ),
          Positioned.fill(
            left: -5,
            top: 30,
            child: Text('4',
                style: TextStyle(
                    color: const Color(0xff8516FF),
                    fontSize: 95,
                    fontWeight: FontWeight.w700,
                    shadows: [
                      Shadow(
                        blurRadius: 10.0,
                        color: const Color(0xff8516FF).withOpacity(0.2),
                        offset: const Offset(5.0, 5.0),
                      ),
                    ])),
          ),
          Positioned.fill(
            left: 145,
            top: 30,
            child: Text('4',
                style: TextStyle(
                    color: const Color(0xff8516FF),
                    fontSize: 95,
                    fontWeight: FontWeight.w700,
                    shadows: [
                      Shadow(
                        blurRadius: 10.0,
                        color: const Color(0xff8516FF).withOpacity(0.2),
                        offset: const Offset(5.0, 5.0),
                      ),
                    ])),
          ),
        ],
      ),
    );
  }
}
