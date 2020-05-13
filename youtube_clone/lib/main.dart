import 'package:flutter/material.dart';

void main()=> runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Image.network("https://media.hometeamsonline.com/photos/hockey/MCK1196/yt_logo_rgb_dark.png",height: 35,),
          actions: <Widget>[

            Icon(Icons.camera_alt),
            SizedBox(width: 15,),
            Icon(Icons.search),
            SizedBox(width: 15,),
            CircleAvatar(radius: 20,backgroundColor: Colors.deepPurpleAccent,)
          ],
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(children: <Widget>[
            Container(
              height: 200,
              width: 500,
              child: Image.network("https://i.ytimg.com/an_webp/aXfiyuUziY0/mqdefault_6s.webp?du=3000&sqp=CLCQ6_UF&rs=AOn4CLD8gIlXYx1vzcbEKf4evKRewlwJvQ",fit: BoxFit.fill,),
            ),
            SizedBox(height: 10,),
            Row(children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: CircleAvatar(
                  backgroundImage: NetworkImage("https://yt3.ggpht.com/a/AATXAJwIHOTspfmIL24Bcr_aIor6CI-Q0zifWQ7vIA=s88-c-k-c0xffffffff-no-rj-mo") ,
                  radius: 20,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text("The 2020 13 MacBook Pro Impressions: Wait a Minute!",style: TextStyle(color: Colors.white,fontSize: 12),),
              ),
            ],),
            SizedBox(height: 20,),
            Container(
              height: 200,
              width: 500,
              child: Image.network("https://i.ytimg.com/an_webp/i1hetY93EQg/mqdefault_6s.webp?du=3000&sqp=CKiI6_UF&rs=AOn4CLDk6JynXolZ4dsJKUeFqa587HqzlQ",fit: BoxFit.fill,),
            ),
            SizedBox(height: 10,),
            Row(children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: CircleAvatar(
                  radius: 20,
                  backgroundImage: NetworkImage("https://yt3.ggpht.com/a/AATXAJwR2uiySSuTJ1OCTUwenR9XcT1P0lHoHZ8saQ=s88-c-k-c0xffffffff-no-rj-mo") ,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text("13” MacBook Pro 2020 Unboxing and Overview!",style: TextStyle(color: Colors.white,fontSize: 12),),
              ),
            ],),
            SizedBox(height: 20,),
            Container(
              height: 200,
              width: 500,
              child: Image.network("https://i.ytimg.com/an_webp/2WO9N3-dwgc/mqdefault_6s.webp?du=3000&sqp=CPTh6vUF&rs=AOn4CLAdD_eBOkji_Wl_Jo-dYAZVeBzEaA",fit: BoxFit.fill,),
            ),
            SizedBox(height: 10,),
            Row(children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: CircleAvatar(
                  radius: 20,
                  backgroundImage: NetworkImage("https://yt3.ggpht.com/a/AATXAJxrCZkbVxUux_YeWetL7N94IH_ybymSsAb7Og=s176-c-k-c0x00ffffff-no-rj-mo") ,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text("8 Hidden Instagram Tricks and Settings You Should Use!",style: TextStyle(color: Colors.white,fontSize: 12),),
              ),
            ],),
            Container(
              height: 200,
              width: 500,
              child: Image.network("https://i.ytimg.com/an_webp/qk1mDF9FVHw/mqdefault_6s.webp?du=3000&sqp=CMiu6_UF&rs=AOn4CLDoggS0iz8iZcHX2pbVHqcjgQaJgA",fit: BoxFit.fill,),
            ),
            SizedBox(height: 10,),
            Row(children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: CircleAvatar(
                  radius: 20,
                  backgroundImage: NetworkImage("https://yt3.ggpht.com/a/AATXAJy4ILWt2D_nbLGAEjp67HRinURfyJi7lhe5IA=s176-c-k-c0x00ffffff-no-rj-mo") ,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text("OnePlus 8 Pro Review // The New KING!",style: TextStyle(color: Colors.white,fontSize: 12),),
              ),
            ],),
          ],),
        ),
      ),
    );
  }
}
