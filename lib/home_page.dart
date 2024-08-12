import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
         children: [
            Lottie.network(
              animate: true,
               repeat: false,
                height: 300,
                "https://lottie.host/435f5680-ba17-49ae-a644-ce25b43af8a3/Z6JeYySbsS.json"),
            Lottie.asset("assets/hf.json",height: 300, repeat: false,),
          ],
        ),
      ),
    );
  }
}
