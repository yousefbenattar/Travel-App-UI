import 'package:flutter/material.dart';

import 'tour.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.only(top: 30,left: 30,right: 30),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                const Image(image: AssetImage("assets/2.png",),width: 50,),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image:const DecorationImage(image: AssetImage("assets/1.png",))
                  ),
                )
              ],),
             const SizedBox(height: 15),
             const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 Row(children: [
                Text('Hello',style: TextStyle(
                  fontWeight:FontWeight.bold,
                  fontSize: 35,
                color:  Color.fromARGB(255, 236, 80, 69)),),
                Text(' What are you',
                style: TextStyle(fontSize: 35)),
              ],),
              Text('looking For ?',
                style: TextStyle(fontSize: 35)),
              ],),
             const SizedBox(height: 25),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Column(children: [
                Container(
                  height: 45,
                  width: 45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color:const Color.fromARGB(255, 236, 187, 169)),
                  child:const Icon(Icons.home,color:Color.fromARGB(255, 236, 80, 69)),
                ),
             const Text('Acomodation')
              ],),
               Column(children: [
                Container(
                  padding:const EdgeInsets.all(8),
                  height: 45,
                  width: 45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color:const Color.fromARGB(255, 236, 187, 169)),
                  child:const Expanded(child: Image(image: AssetImage('assets/4.png'),width: 10,height: 10,)
                  ),
                ),
           const   Text('Experices')
              ],),
               Column(children: [
                Container(
                  padding:const EdgeInsets.all(8),
                  height: 45,
                  width: 45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color:const Color.fromARGB(255, 236, 187, 169)),
                  child:const Expanded(child: Image(image: AssetImage('assets/5.png'),width: 10,height: 10,)
                  ),
                ),
           const   Text('Adventerst')
              ],),
               Column(children: [
                Container(
                  padding:const EdgeInsets.all(8),
                  height: 45,
                  width: 45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color:const Color.fromARGB(255, 236, 187, 169)),
                  child:const Expanded(child: Image(image: AssetImage('assets/6.png'),width: 10,height: 10,)
                  ),
                ),
             const Text('Flights')
              ],),
               ],),
             const SizedBox(height: 30),
            const   Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Text('Best Exprinces',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                Icon(Icons.more)
               ],)
            ],), ),
        const SizedBox(height: 15),
        Container(
          margin:const EdgeInsets.only(left:30 ),
          height: 200,
          width: MediaQuery.of(context).size.width,
          child: ListView(
            shrinkWrap: false,
           // physics:const NeverScrollableScrollPhysics(),
            scrollDirection: Axis.horizontal,
            children: [
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const Tour()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius:   BorderRadius.circular(10),
                    image:const DecorationImage(image: AssetImage('assets/a1.png'),fit: BoxFit.fill)),
                  height: 100,
                  width: 175,child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                 const   Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [Icon(Icons.heat_pump_rounded)],),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                   const Padding(
                      padding: EdgeInsets.only(left: 10),
                      child:     Text('The Golden Circle,\nIcland',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                    ),
                              Container(
                                padding:const EdgeInsets.only(left: 10,bottom: 20),
                                child:const Row(
                                  children: [
                                    Icon(Icons.calendar_month,color: Colors.white),
                                    Text('5-7 days',style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color: Colors.white),),
                                    SizedBox(width: 12),
                                    Icon(Icons.location_history,color: Colors.white),
                                    Text('20km',style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold,color: Colors.white),),
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
              ),
            const SizedBox(width: 10,),
             Container(
                decoration: BoxDecoration(
                  borderRadius:   BorderRadius.circular(10),
                  image:const DecorationImage(image: AssetImage('assets/a2.png'),fit: BoxFit.fill)),
                height: 100,
                width: 175,child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
               const   Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [Icon(Icons.heat_pump_rounded)],),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                 const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child:     Text('The Golden Circle,\nIcland',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                  ),
                            Container(
                              padding:const EdgeInsets.only(left: 10,bottom: 20),
                              child:const Row(
                                children: [
                                  Icon(Icons.calendar_month,color: Colors.white),
                                  Text('5-7 days',style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color: Colors.white),),
                                  SizedBox(width: 12),
                                  Icon(Icons.location_history,color: Colors.white),
                                  Text('20km',style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold,color: Colors.white),),
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
           const SizedBox(width: 10,),
            Container(
                decoration: BoxDecoration(
                  borderRadius:   BorderRadius.circular(10),
                  image:const DecorationImage(image: AssetImage('assets/a3.png'),fit: BoxFit.fill)),
                height: 100,
                width: 175,child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
               const   Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [Icon(Icons.heat_pump_rounded)],),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                 const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child:     Text('The Golden Circle,\nIcland',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                  ),
                            Container(
                              padding:const EdgeInsets.only(left: 10,bottom: 20),
                              child:const Row(
                                children: [
                                  Icon(Icons.calendar_month,color: Colors.white),
                                  Text('5-7 days',style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color: Colors.white),),
                                  SizedBox(width: 12),
                                  Icon(Icons.location_history,color: Colors.white),
                                  Text('20km',style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold,color: Colors.white),),
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
            
            ],
          ),
        )
        
        ],),
      ),
      bottomNavigationBar: BottomNavigationBar(items:const [
        BottomNavigationBarItem(label: '',icon: Icon(Icons.home,color: Colors.black,)),
        BottomNavigationBarItem(label: '',icon: Icon(Icons.search,color: Colors.black)),
        BottomNavigationBarItem(label: '',icon: Icon(Icons.heart_broken_rounded,color: Colors.black)),
        BottomNavigationBarItem(label: '',icon: Icon(Icons.location_history,color: Colors.black)),

      ]),
    );
  }
}