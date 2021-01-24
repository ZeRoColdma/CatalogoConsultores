import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

import 'catalogo.dart';

class HomeSplash extends StatelessWidget {
  const HomeSplash({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 5,
      navigateAfterSeconds: Catalogo(),
      title: Text(
        "Carregando dados",
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
      ),
      image: Image.network(
        'https://freepikpsd.com/wp-content/uploads/2019/10/fenix-vetor-png-3-Transparent-Images.png',
        scale: 2,
      ),
      backgroundColor: Colors.white,
      loaderColor: Colors.red,
    );
  }
}
