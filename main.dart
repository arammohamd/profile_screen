import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return MaterialApp(
      home: Scaffold(
      backgroundColor: Color.fromARGB(255, 247, 247, 250),
        appBar: AppBar(toolbarHeight:10,),
           body:Center(
                 child:Column(
                  children: [
                     Expanded(
      flex: 2,
       child: Container(
        width: 159,height:159,
      child:CircleAvatar(
        backgroundColor: Color.fromARGB(255, 104, 159, 223),
        child: CircleAvatar(
           radius: 60,
                   backgroundImage:NetworkImage("https://c.tenor.com/zYAKNp4qCzMAAAAC/kurdistan.gif"),

        ),
                   ),
    ) 
    ),
  Expanded(
      flex:1,
       child: Container(
        width: 257, height: 33,
        alignment: Alignment.center,
      child: Text("Full NAME",
      style: TextStyle(
        fontWeight:FontWeight.w400,
        fontSize: 24,
             ),),
      
    ) ,
    ),
      Expanded(
      flex:1,
       child: Container(
        width: 257, height: 101,
        alignment: Alignment.center,
      child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc vulputate libero et velit interdum,.",
      style: TextStyle(
        fontWeight:FontWeight.w400,
        fontSize: 15,
             ),),
      
    ) ,
    ),
 Expanded(
      flex: 3,  
       child: Column(
        children: [
          Row( 
            children: [ 
              Container( 
                      margin: const EdgeInsets.only(top: 10.0, right: 70,left: 10),
                width: 30, height: 30,
                child: CircleAvatar(backgroundImage: NetworkImage("https://www.freepnglogos.com/uploads/linkedin-logo-black-png-12.png"),),
              ),
              Text("Linkden Profile")
            ],
          ),
    Row(
            children: [
              Container( 
                      margin: const EdgeInsets.only(top: 10.0, right: 70,left: 10),
                width: 30, height: 30,
                child: CircleAvatar(backgroundImage: NetworkImage("https://png.pngtree.com/element_our/sm/20180509/sm_5af29f0c17b0f.jpg"),),
              ),
              Text("Facebook Profile")
            ],
          ),      
    Row(
            children: [
              Container(
                      margin: const EdgeInsets.only(top: 10.0, right: 70,left: 10),
                width: 30, height: 30,
                child: CircleAvatar(backgroundImage: NetworkImage("https://www.freepnglogos.com/uploads/logo-ig-png/logo-ig-logo-abundant-instagram-logo-simple-icon-1.png"),),
              ),
              Text("Instagram Profile")
            ],
          ),
    Row(
            children: [
              
              Container(
                      margin: const EdgeInsets.only(top: 10.0, right: 70,left: 10),
                width: 30, height: 30,
                child: CircleAvatar(backgroundImage: NetworkImage("https://icon2.cleanpng.com/20180320/qrq/kisspng-computer-icons-web-browser-desktop-wallpaper-scala-free-high-quality-site-internet-icon-5ab11bff84d580.7659616415215564795441.jpg"),),
              ),
              Text("my website",)
            ],
          ),       ],
       
       )
    ),
     Expanded(
      flex: 1,  
       child: Container(
        alignment: Alignment.center,
      child: Row(
        children: [
          Container(
           margin: const EdgeInsets.only(top: 10.0, right: 50,left: 30),
          child: CircleAvatar(backgroundImage: NetworkImage("https://png.pngtree.com/element_our/sm/20180626/sm_5b321c98efaa6.jpg"),),
          ),
          Container(
           margin: const EdgeInsets.only(top: 10.0, right: 50),
          child: CircleAvatar(backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/128/561/561127.png"),),
          ) ,Container(
           margin: const EdgeInsets.only(top: 10.0, right: 50),
          child: CircleAvatar(backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/128/2190/2190552.png"),),
          )
        ],

      )
    ) 
    ),


                  ],
                 ),
           ),
    )
     );
  }
}
