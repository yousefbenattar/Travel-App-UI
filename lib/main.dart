import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/background.png'), fit: BoxFit.fill)),
        child:  Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
          const  Text('Enjoy The World',style: TextStyle(color: Colors.white,
            fontWeight: FontWeight.bold,fontSize: 44),),
          const  Text('We Wel Help You Find the Best\n experincecs and adventers',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Home()));
              },
              child: Container(
                margin:const EdgeInsets.only(bottom: 40),
                height: MediaQuery.of(context).size.height*0.09,
                width: MediaQuery.of(context).size.height*0.09,
                decoration:  BoxDecoration(color: Colors.white,
                borderRadius: BorderRadius.circular(15)),
                child:const Icon(Icons.arrow_right,size: 50,),
              ),
            )
          ],
        ),
      ),
    );
  }
}
