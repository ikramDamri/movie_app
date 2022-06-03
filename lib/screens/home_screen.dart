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