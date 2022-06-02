import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:movie_app/style/theme.dart' as Style;


class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Style.Colors.mainColor,
      appBar: AppBar(
        backgroundColor: Style.Colors.mainColor,
        centerTitle: true,
        leading: Icon(EvaIcons.menu2Outline, color: Colors.white,),
        title: Text("Discover"),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search)
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
          
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 13),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

              ),
            ),
            SizedBox(height: 12),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Image.asset('assets/got.jpg', fit: BoxFit.fill),
                Padding(
                  padding: EdgeInsets.only(left: 13, top: 13, bottom: 15),
                  child: Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    
    Text('Comedy', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Color.fromRGBO(90, 97, 108, 1))),


    Text('Action', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Color.fromRGBO(90, 97, 108, 1))),

    Text('Animation', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Color.fromRGBO(90, 97, 108, 1))),

    Text('War', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Color.fromRGBO(90, 97, 108, 1))),
  
  ],
),
                ),
              ],
            ),

            Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Image.asset('assets/movie.png', width: 120),
    Image.asset('assets/movie.png', width: 120),
    Image.asset('assets/movie.png', width: 120),
    
  
  ],
),
Padding(padding: EdgeInsets.fromLTRB(20, 0, 20, 30),),
            Container(
              padding: EdgeInsets.only(left: 13, top: 10, bottom: 15),
              child: Row(
                children: [
                  Text('Trending on this week'.toUpperCase(), style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Color.fromRGBO(90, 97, 108, 1)),),
 
                  SizedBox(
                    width: 13,
                  ),
                       
                ],
              ),
            ),
            Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

  children: [
                     CircleAvatar(
                    radius: 35,
                    backgroundColor: Colors.transparent,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(35),
                      child: Image.asset('assets/actor.jpg'),
                      
                    
                    ),
                  ),
                  
  

                   CircleAvatar(
                    radius: 35,
                    backgroundColor: Colors.transparent,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(35),
                      
                      child: Image.asset('assets/actor.jpg',),
                    ),
                  ),
    

     CircleAvatar(
                    radius: 35,
                    backgroundColor: Colors.transparent,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(35),
                      
                      child: Image.asset('assets/actor.jpg'),
                    ),
                  ),
    

     CircleAvatar(
                    radius: 35,
                    backgroundColor: Colors.transparent,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(35),
                      
                      child: Image.asset('assets/actor.jpg'),
                    ),
                  ),
    
  ],
),
            SizedBox(
              height: 11,
            ),

  Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

  children: [
   Text('Paul Rudd', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white, )),
    Text('Paul Rudd', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white)),
    Text('Paul Rudd', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white)),
    Text('Paul Rudd', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white)),
    
  ],
),

Padding(padding: EdgeInsets.fromLTRB(20, 0, 20, 30),),
 Container(
              padding: EdgeInsets.only(left: 13, top: 10, bottom: 15),
              child: Row(
                children: [
                  Text('top rated'.toUpperCase(), style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Color.fromRGBO(90, 97, 108, 1)),),
 
                  SizedBox(
                    width: 13,
                  ),
                       
                ],
              ),
            ),
            Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Image.asset('assets/movie.png', width: 120),
    Image.asset('assets/movie.png', width: 120),
    Image.asset('assets/movie.png', width: 120),
    
  ],
),


              
          ],
        ),
      ),
      
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful.

  // This class is the configuration for the state.

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.

    return Scaffold(

      body: SingleChildScrollView(
        child: Column(
          children: [
          
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 13),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

              ),
            ),
            SizedBox(height: 12),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Image.asset('assets/got.jpg', fit: BoxFit.fill),
                Padding(
                  padding: EdgeInsets.only(left: 13, top: 13, bottom: 15),
                  
                ),
              ],
            ),

            Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Image.asset('assets/movie.png', width: 120),
    Image.asset('assets/movie.png', width: 120),
    Image.asset('assets/movie.png', width: 120),
    
  
  ],
),
            Container(
              padding: EdgeInsets.only(left: 13, top: 10, bottom: 15),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 19,
                    backgroundColor: Colors.transparent,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(19),
                      child: Image.asset('assets/actor.jpg'),
                    ),
                  ),
                  SizedBox(
                    width: 13,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Brent Robenston',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text(
                        '31m ago',
                        style: TextStyle(color: Colors.grey),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 11,
            ),
            Container(
              padding: EdgeInsets.only(left: 13, right: 13, bottom: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      
                      SizedBox(width: 10), // give it width
                      Text('1125',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(width: 30), // give it width
                      Icon(
                        Icons.comment_outlined,
                        color: Colors.grey[350],
                        size: 24.0,
                      ),
                      SizedBox(width: 10), // give it width
                      Text(
                        '348',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  )
                ],
              ),
            ),
          
          ],
        ),
      ),
      
    );
  }
}