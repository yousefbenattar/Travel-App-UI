import 'package:flutter/material.dart';

class Tour extends StatelessWidget {
  const Tour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Positioned(
                    child: Container(
                  decoration:const BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(45),
                          bottomLeft: Radius.circular(45)),
                      image: DecorationImage(
                          image: AssetImage('assets/a2.png'), fit: BoxFit.fill)),
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.4,
                )),
                Positioned(
                    top: MediaQuery.of(context).size.height * 0.3,
                    right: 15,
                    bottom: 15,
                    child: Container(
                        padding:const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white),
                        child:const Image(
                          image: AssetImage('assets/heart.png'),
                          width: 20,
                        ))),
              ],
            ),
             Padding(
              padding:const EdgeInsets.only(top: 20, left: 20, right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                const  Row(
                    children: [
                      Icon(Icons.calendar_month),
                      Text('5-7 day '),
                      SizedBox(
                        width: 15,
                      ),
                      Icon(Icons.location_searching),
                      Text('20km '),
                    ],
                  ),
               const   SizedBox(
                    height: 25,
                  ),
               const   Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Glacier Hiking , Iceland',
                        style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                      ),
                      Text(
                        'Glacier Hiking Iceland Lorem Ipsum',
                        style: TextStyle(fontSize: 15),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Travel's Galery",
                        style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                      ),
                    ],
                    
                  ),
                  Row(children: [
                    Container(
                      padding: EdgeInsets.only(right: 20),
                      margin: EdgeInsets.only(right: 20),
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/a1.png'),fit: BoxFit.fill)),
                      ),
                    Column(children: [
                      Container(
                         margin: EdgeInsets.only(bottom: 5),
                        height: 75,
                      width: 150,
                        decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/a1.png'),fit: BoxFit.fill))),
                      Container(
                        height: 75,
                      width: 150,
                        decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/a1.png'),fit: BoxFit.fill))),
                    ],)
                  ],)
                ],
              ),
            ),
          
          ],
        ),
      ),
      bottomNavigationBar:Container(
              height: 100,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35),
                color: Color.fromARGB(255, 240, 137, 130)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                      Text('Avrage cost',style: TextStyle(color: Colors.white,fontSize: 15),),
                      Text('350',style: TextStyle(color: Colors.white,
                      fontWeight: FontWeight.bold,fontSize: 25),),
                    ],),
                  
                  Container(
                    alignment: Alignment.center,
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)
                    ),
                    
                    child: Text('Buy Now',style: TextStyle(color :Color.fromARGB(255, 240, 137, 130)),),)
                ]),
            ) ,
    );
  }
}
