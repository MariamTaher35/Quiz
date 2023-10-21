import 'package:flutter/material.dart';

class ScreenTwo extends StatefulWidget{
  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
   return Padding(
     padding: const EdgeInsets.only(left: 35,right: 30,top: 60),
     child: Container(
       child: Column(
         children: [
           Row(
             children: [
               Image(image:AssetImage("assets/images/pic.png"),width: 57,),
               Padding(
                 padding: const EdgeInsets.only(left: 10),
                 child: Column(
                   children: [
                     Text("Hello, Jade                 ",style: TextStyle(
                       fontSize: 16,
                       fontWeight: FontWeight.w400,
                       fontStyle: FontStyle.italic,
                     ),),
                     Text("Ready to workout?",style: TextStyle(
                       fontSize: 18,
                       fontWeight: FontWeight.w600,
                       fontStyle: FontStyle.italic,
                     ),),
                   ],
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 33),
                 child: Badge(backgroundColor: Colors.red,
                   child: Icon(Icons.notifications_none_outlined,color: Colors.black,size: 24,),
                 ),
               )
             ],
           ),
           SizedBox(height: 27),
           Container(
             height: 80,
            decoration: BoxDecoration(borderRadius:
            BorderRadius.circular(8),
                color: Color(0xFFE4E7EC)),
             child: Padding(
               padding: const EdgeInsets.only(top: 13,left: 2),
               child: Row(
                 crossAxisAlignment: CrossAxisAlignment.center,
                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                 children: [
                   Column(
                     children: [
                       Row(
                          children: [
                            ImageIcon(AssetImage("assets/images/heart.png"),size: 16,),
                            SizedBox(height: 30),
                            Text("Heart Rate",style: TextStyle(
                              fontWeight: FontWeight.w400,
                            ),)
                          ],
                       ),
                      Row(children: [
                        Text("81",style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 18,
                        ),),
                        Text("BPM",style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                        ),)
                      ],)
                     ],
                   ),
                  SizedBox(width: 20),
                   Column(
                       children: [
                         Row(
                           children: [
                            Icon(Icons.menu,size: 18,),
                             SizedBox(height: 30),
                             Text("To-do",style: TextStyle(
                               fontWeight: FontWeight.w400,
                             ),)
                           ],
                         ),
                         Row(children: [
                           Text("32,5",style: TextStyle(
                             fontWeight: FontWeight.w700,
                             fontSize: 18,
                           ),),
                           Text("%",style: TextStyle(
                             fontWeight: FontWeight.w700,
                             fontSize: 14,
                           ),)
                         ],)
                       ]
                   ),
                   SizedBox(width: 20),
                   Column(
                     children: [
                       Row(
                         children: [
                           ImageIcon(AssetImage("assets/images/fire.png"),size: 16,),
                           SizedBox(height: 30),
                           Text("Calo",style: TextStyle(
                             fontWeight: FontWeight.w400,
                           ),)
                         ],
                       ),
                       Row(children: [
                         Text("1000",style: TextStyle(
                           fontWeight: FontWeight.w700,
                           fontSize: 18,
                         ),),
                         Text("Cal",style: TextStyle(
                           fontWeight: FontWeight.w700,
                           fontSize: 14,
                         ),)
                       ],)
                     ],
                   ),

                 ],
               ),
             ),
           ),
           SizedBox(height: 24,),
            Padding(
              padding: const EdgeInsets.only(right: 120),
              child: Text(
                "Workout Programs",
                style: TextStyle(
                  fontSize: 18,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "All Type",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                ),
                Text(
                  "Full Body",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                ),
                Text(
                  "Upper",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                ),
                Text(
                  "Lower",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                ),
              ],
            ),
            SizedBox(
              height: 24,
            ),
            Container(
              color: Color(0xFFE4E7EC),
              height: 160,
              width: double.infinity,
              child: Row(
                children: [
                  Column(
                    children: [
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            width: 100,
                            height: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.white60),
                          ),
                          Text(
                            "7 days",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Text(
                        "Morning Yoga",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Improve mental focus.",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 60),
                        child: Row(
                          children: [
                            Image(
                              image: AssetImage("assets/images/colok.png"),
                              width: 16,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text("30 mins")
                          ],
                        ),
                      )
                    ],
                  ),
                  Image(
                    image: AssetImage("assets/images/woman.png"),
                    width: 150,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              color: Color(0xFFE4E7EC),
              height: 160,
              width: double.infinity,
              child: Row(
                children: [
                  Column(
                    children: [
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            width: 100,
                            height: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.white60),
                          ),
                          Text(
                            "3 days",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Text(
                        "Plank Exercise",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Improve posture and stability.",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.w900),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 60),
                        child: Row(
                          children: [
                            Image(
                              image: AssetImage("assets/images/colok.png"),
                              width: 16,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text("30 mins")
                          ],
                        ),
                      )
                    ],
                  ),
                  Image(
                    image: AssetImage("assets/images/woman2.png"),
                    width: 155,
                  )
                ],
              ),
            )

            /*  Container(
             height: 100, // This will control the height of the tab bar
             child: Column(
               children: [
                 TabBar(
                   controller: TabController(length: 4, vsync:ScrollableState()), // This will control the tab bar state
                   tabs: [
                     Tab(text: 'All Type'),
                     Tab(text: 'Full Body'),
                     Tab(text: 'Upper'),
                     Tab(text: 'Lower'),
                   ],
                 ),
                 // Tab bar view
                 TabBarView(
                   controller: TabController(length: 4, vsync: ScrollableState()), // This will control the tab bar state
                   children: [
                     // All Type tab content
                     ListView(
                       children: [
                         // List of all yoga exercises
                       ],
                     ),
                     // Full Body tab content
                     ListView(
                       children: [
                         // List of full body yoga exercises
                       ],
                     ),
                     // Upper Body tab content
                     ListView(
                       children: [
                         // List of upper body yoga exercises
                       ],
                     ),
                     // Lower Body tab content
                     ListView(
                       children: [
                         // List of lower body yoga exercises
                       ],
                     ),
                   ],
                 ),
               ],
             ),
           )*/

         ],
       ),
     ),
   );
  }
}