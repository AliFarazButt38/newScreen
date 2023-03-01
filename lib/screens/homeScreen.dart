import 'dart:math';

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xB3FFFFFF),
      body: SingleChildScrollView(
        child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.only(right: 8.0,left: 8.0),
              child: Column(
                children: [
                  Container(
                    height: 340,
                    width: 500,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(bottomLeft:Radius.circular(15.0), bottomRight: Radius.circular(15.0), ),
                      color: Colors.deepPurple,
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0, top: 60.0,right: 8.0, ),
                          child: Row(
                            // crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text("Home",style:
                              TextStyle(
                                  color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                           CircleAvatar(
                             child: Image.asset("images/profile2.png",
                               height: 50,
                               width: 50,
                        ),
                             radius: 35.0,
                             backgroundColor: Colors.white,
                           ),
                      ],
                    ),
                  ),
                        Column(
                          children: const [
                            Icon(Icons.star,color: Colors.greenAccent,),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0,right: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: const [
                                  Icon(Icons.star,color: Colors.yellowAccent,),
                                  Text("Level 1",style: TextStyle(color: Colors.white,fontSize:20 ),)
                                ],
                              ),
                              Column(
                                children: [
                                  CircleAvatar(
                                    child: Image.asset("images/profile2.png",
                                      height: 30,
                                      width: 30,
                                    ),
                                    radius: 20.0,
                                    backgroundColor: Colors.white,
                                  ),
                                  const Text("Moaz Ramy",style: TextStyle(color: Colors.white, ),),
                                  const Icon(Icons.arrow_drop_down,color: Colors.greenAccent,),
                                ],
                              ),
                              Column(
                                children: const [
                                  Icon(Icons.star,color: Colors.greenAccent,),
                                  Text("Level 2",style: TextStyle(color: Colors.white,fontSize:20 ),)
                                ],
                              ),
                            ],
                          ),
                        ),
                        

                        Padding(
                          padding: const EdgeInsets.only(left: 15.0,),
                          child: Container(
                            height: 30,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(15.0),bottomLeft:Radius.circular(15.0)),
                                gradient: LinearGradient(
                                  colors: [Colors.greenAccent, Colors.white],
                                  begin: Alignment.centerLeft,
                                  end: Alignment.centerRight,
                                ),
                              ),
                          ),
                        ),



                        Padding(
                          padding: const EdgeInsets.only(left: 50.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              Text("Gradle 1",style: TextStyle(color: Colors.white,fontSize: 15),),
                          Text("Gradle 2",style: TextStyle(color: Colors.white,fontSize: 15)),
                          Text("Gradle 3",style: TextStyle(color: Colors.white,fontSize: 15)),
                            ],
                          ),
                        ),
                      ],
              ),
            ),
                   const SizedBox(height: 10,),
                  Container(
                         height: 230,
                         width: 400,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(15.0),
                           color: Colors.white,
                         ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(30.0),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text("Balance",style: TextStyle(color: Colors.black,fontSize:27,fontWeight: FontWeight.bold ),),
                                    Image.asset("images/gold.png",height: 70,width: 70,),
                                    Row(
                                      children: const [
                                        Text("450.000",style: TextStyle(color: Colors.deepPurple,fontSize: 20.0,fontWeight: FontWeight.bold),),
                                        Text(" EGP ",style: TextStyle(color: Colors.grey,fontSize: 20.0,),),
                                      ],
                                    ),

                                  ],
                                ),
                              ),
                              const Divider(
                                height: 1,
                                thickness: 2,
                                color: Colors.grey,
                                indent: 10,
                                endIndent: 10,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 38.0,top:20.0, ),
                                    child: Column(
                                      children: [
                                        const Text("today earnings",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                                      const SizedBox(height: 10),
                                      Row(
                                        children: [
                                          const Text("25.00",style: TextStyle(color: Colors.deepPurple,fontSize: 15,fontWeight: FontWeight.bold),),
                                          const Text(" EGP",style: TextStyle(color: Colors.grey,fontSize: 15),),
                                        ],
                                      ),
                                      ],
                                    ),
                                  ),
                                   const VerticalDivider(
                                     width: 1,
                                     thickness: 1,
                                     color: Colors.grey,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top:20.0,right: 38.0 ),
                                    child: Column(
                                      children: [
                                        const Text("total earnings",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                                        const SizedBox(height: 10),
                                        const Text("1350.00 EGP",style: TextStyle(color: Colors.grey,fontSize: 15),),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                       ),
                   const SizedBox(height: 10),
                   Column(
                     children: [
                       Container(
                         height: 90,
                         width: 400,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(30.0),
                           color: Colors.deepPurple,
                         ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  children: const [
                                    Text("9",style: TextStyle(color: Colors.yellowAccent,fontWeight: FontWeight.bold,fontSize: 21),),
                                    Text(" Days",style: TextStyle(color: Colors.white,fontSize: 23),),
                                  ],
                                ),
                                Row(
                                  children: const [
                                    Text("9",style: TextStyle(color: Colors.yellowAccent,fontWeight: FontWeight.bold,fontSize: 21),),
                                    Text(" Hrs",style: TextStyle(color: Colors.white,fontSize: 23),),
                                  ],
                                ),
                                Row(
                                  children: const [
                                    Text("9",style: TextStyle(color: Colors.yellowAccent,fontWeight: FontWeight.bold,fontSize: 21),),
                                    Text(" Mins",style: TextStyle(color: Colors.white,fontSize: 23),),
                                  ],
                                ),
                                Row(
                                  children: const [
                                     Text("9",style: TextStyle(color: Colors.yellowAccent,fontWeight: FontWeight.bold,fontSize: 21),),
                                     Text(" Sec",style: TextStyle(color: Colors.white,fontSize: 22),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                       ),
                     ],
                   ),
                  const SizedBox(height: 10),
                  const Text("Left for you account test",
                  style: TextStyle(color: Colors.white,fontSize: 15,),
                  ),
                  const SizedBox(height: 20),
                  Column(
                    children: [
                      Container(
                        height: 230,
                        width: 400,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Colors.white,
                        ),
                        child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Container(
                                        width: 170,
                                        height: 180,
                                        decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                          gradient: SweepGradient(
                                            colors: [
                                              Colors.grey,
                                              Colors.deepPurple,
                                            ],
                                            stops: [
                                              1.0,
                                              0.7,
                                            ],
                                            startAngle: 0.0,
                                            endAngle: 1.0,
                                            transform: GradientRotation(pi / 20),
                                          ),
                                        ),
                                        child: Center(
                                          child: Container(
                                            width: 130,
                                            height: 160,
                                            decoration: const BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Colors.white,
                                            ),
                                            child: Padding(
                                              padding: const EdgeInsets.only(right: 8.0,top: 50.0,left: 8.0),
                                              child: Column(
                                                children: const [
                                                   Text("45/60",style: TextStyle(color: Colors.black),),
                                                   Text("Completed",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize:23 ),),
                                                   Text("Level 3",style: TextStyle(color: Colors.black),),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 50,left: 15),
                                  child: Column(
                                    children: [
                                     const Text("Watch Video",style: TextStyle(color: Colors.deepPurple,fontSize: 20,fontWeight: FontWeight.bold),),
                                       Row(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          gradient: const LinearGradient(
                                            begin: Alignment.centerLeft,
                                            end: Alignment.centerRight,
                                            colors: [Colors.greenAccent, Colors.grey],
                                          ),
                                          borderRadius: BorderRadius.circular(30.0),
                                        ),
                                        height: 8,
                                        width: 150,
                                      ),
                                      // SizedBox(height: 5),
                                      const Text("15/30"),
                                    ],
                                  ),
                                      const SizedBox(height: 5),
                                      const Text("Watch Video",style: TextStyle(color: Colors.deepPurple,fontSize: 20,fontWeight: FontWeight.bold),),
                                      Row(
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              gradient: const LinearGradient(
                                                begin: Alignment.centerLeft,
                                                end: Alignment.centerRight,
                                                colors: [Colors.greenAccent, Colors.grey],
                                              ),
                                              borderRadius: BorderRadius.circular(30.0),
                                            ),
                                            height: 8,
                                            width: 150,
                                          ),
                                          // SizedBox(height: 5),
                                          const Text("15/30"),
                                        ],
                                      ),
                                      const SizedBox(height: 5),
                                      const Text("Watch Video",style: TextStyle(color: Colors.deepPurple,fontSize: 20,fontWeight: FontWeight.bold),),
                                      Row(
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              gradient: const LinearGradient(
                                                begin: Alignment.centerLeft,
                                                end: Alignment.centerRight,
                                                colors: [Colors.greenAccent, Colors.grey],
                                              ),
                                              borderRadius: BorderRadius.circular(30.0),
                                            ),
                                            height: 8,
                                            width: 150,
                                          ),
                                          // SizedBox(height: 5),
                                          const Text("15/30"),
                                        ],
                                      ),
                                      ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.deepPurple,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(12.0),
                                            ),
                                          ),
                                          onPressed: () {},
                                          child: const Text("Go to tasks")),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                      ),
                    ],
                  ),

              ],

            ),
              ),
             ),
               ),
               );
           }
          }
