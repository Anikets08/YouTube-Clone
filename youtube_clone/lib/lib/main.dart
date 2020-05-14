import 'package:flutter/material.dart';
import 'package:youtubr_clone/HomePage.dart';
import 'package:youtubr_clone/channerls.dart';

void main()=> runApp(Myapp());

class Myapp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage2(),
      theme: ThemeData.dark(),

    );
  }
}
class HomePage2 extends StatefulWidget{
  @override
  _HomePage2State createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
  int index = 0;
  Widget build(BuildContext){
    return Scaffold(
      backgroundColor: Colors.black,
      body: show(index),
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.black,
        ),
        child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            currentIndex: index,
            showUnselectedLabels: true,
            unselectedItemColor: Colors.white54,
            selectedItemColor: Colors.red,
            onTap: ((int x){
              setState(() {
                index = x;
                show(index);
              });
            }),
            items: [
              new BottomNavigationBarItem(icon: Icon(Icons.home),
                title: Text('Home'),
              ),
              new BottomNavigationBarItem(icon: Icon(Icons.menu),
                title: Text('Channels'),

              ),
            ]),
      ),
    );
  }
}
Widget show(int index){
  switch(index){
    case 0: return HomePage();
    break;
    case 1: return Channels();
    break;

  }
}