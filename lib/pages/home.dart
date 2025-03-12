import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
             Container(
              padding: EdgeInsets.only(top: 50.0, left: 20.0 ,right: 20.0),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(gradient: LinearGradient(colors: [Color.fromARGB(255, 187, 223, 241), Color.fromARGB(255, 49, 104, 136),], begin: Alignment.topRight, end: Alignment.bottomLeft)),
             child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Text("Hello, maria", 
                     style: TextStyle(color: Colors.orange, fontSize: 20.0, fontWeight: FontWeight.bold),
                     ),
                     ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.asset("images/girl.jpg",height: 50,width: 50, fit: BoxFit.cover,)
                     )
                   ],
                 ),
                 Text("Which service do you need?", 
                     style: TextStyle(color: const Color.fromARGB(255, 38, 3, 73), fontSize: 25.0, fontWeight: FontWeight.bold),
                     ),
                     SizedBox(height: 20.0,),
                     Container(
                      padding: EdgeInsets.only(left: 20.0),
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(10)),
                      child: TextField(
                         decoration: InputDecoration(border: InputBorder.none, hintText: "How can I Help You?", hintStyle: TextStyle(color: Colors.black45), suffixIcon: Icon(Icons.search, color: Color(0xff284a79),)),
                      ),
                     ),
                     SizedBox(height: 15.0,),
                     Row(children: [
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(60)),
                               child:
                               Image.asset("images/cleaning.png", height: 30,width: 30,fit: BoxFit.cover,),
                                     
                            ),
                            SizedBox(height: 5.0,),
                            Text("Cleaning", style: TextStyle(color: Color(0xff284a79), fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),

                          ],
                        ),
                        SizedBox(width: 15.0,),
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(60)),
                               child:
                               Image.asset("images/painting.png", height: 30,width: 30,fit: BoxFit.cover,),
                                    
                            ), 
                            SizedBox(height: 5.0,),
                            Text("Painting", style: TextStyle(color: Color(0xff284a79), fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),

                          ],
                        ),
                        SizedBox(width: 15.0,),
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(60)),
                               child:
                               Image.asset("images/laundry.png", height: 30,width: 30,fit: BoxFit.cover,),
                                    
                            ), 
                            SizedBox(height: 5.0,),
                            Text("Laundry", style: TextStyle(color: Color(0xff284a79), fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),

                          ],
                        ),
                        SizedBox(width: 15.0,),  
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(60)),
                               child:
                               Image.asset("images/repairing.png", height: 30,width: 30,fit: BoxFit.cover,),
                                    
                            ), 
                            SizedBox(height: 5.0,),
                            Text("Reparing", style: TextStyle(color: Color(0xff284a79), fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),

                          ],
                        ),
                        
                      ],
                     ),
                    SizedBox(height: 20.0,),
                  ],   
                ),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 20.0, top: 20.0),
               child: Text("Popular Services", 
                style: TextStyle(
                  color: Color(0xff284a79),
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold
                ),
               ),
             ),
             SizedBox(height: 20.0,),
             Container(
              padding: EdgeInsets.only(left: 20.0, top: 10.0, bottom: 10.0),
                 margin: EdgeInsets.only(left: 20.0, right: 20.0),
                 width: MediaQuery.of(context).size.width,
                 decoration: BoxDecoration(color:  Color.fromARGB(255, 197, 227, 224), borderRadius: BorderRadius.circular(10)),
                 child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     ClipRRect(
                       borderRadius: BorderRadius.circular(10),
                      child: Image.asset("images/girl.jpg",height: 110, width: 90, fit: BoxFit.cover)
                      ),
                      SizedBox(width: 10.0,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                             Row(
                               children: [
                                   Icon(Icons.star, color: Colors.orange,),
                                   SizedBox(width: 5.0,),
                                   Text("4.5",
                                   style: TextStyle(
                                        color: Color(0xff284a79),
                                        fontSize: 18.0,
                                         fontWeight: FontWeight.bold                                      
                                      ),
                                   ),
                               ],
                             ), 
                             Text("Home cleaning",
                                 style: TextStyle(
                                  color: Color(0xff284a79),
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold
                                 ),
                             ),
                               Text("by Pratik Pradhan",
                                 style: TextStyle(
                                  color: Color(0xff284a79),
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w500
                                 ),
                             ),
                             SizedBox(height: 10.0,),
                             Row(children: [
                                Container(
                                   padding: EdgeInsets.all(5),
                                   width: 100,
                                   decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 97, 184, 235),
                                    borderRadius: BorderRadius.circular(5)
                                   ),
                                   child: Text("\$24/Hour",
                                      style: TextStyle(
                                        color: Color(0xff284a79),
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.bold
                                      ),
                                   ),
                                ),
                                Container(
                                   padding: EdgeInsets.all(5),
                                   width: 100,
                                   decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 97, 184, 235),
                                    borderRadius: BorderRadius.circular(5)
                                   ),
                                   child: Text("\$24/Hour",
                                      style: TextStyle(
                                        color: Color(0xff284a79),
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.bold
                                      ),
                                   ),
                                ),
                             ],)
                          ],
                      ),
                 ],),
             ),
        ],),
       ),
    );
  }
}