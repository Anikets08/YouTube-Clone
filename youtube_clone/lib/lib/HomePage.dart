import 'package:flutter/material.dart';
import 'package:youtubr_clone/channerls.dart';

import 'module/m1.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}


final List<YouTube> ylist = [
  YouTube(title: "My Everyday Carry Tech + Student Backpack EDC Tour!",
      profileUrl: "https://yt3.ggpht.com/a/AATXAJy4ILWt2D_nbLGAEjp67HRinURfyJi7lhe5IA=s88-c-k-c0xffffffff-no-rj-mo",
      thumbnail: "https://i.ytimg.com/an_webp/2zYagDcp2IA/mqdefault_6s.webp?du=3000&sqp=CMDe8_UF&rs=AOn4CLCmT0L5zIs9Wheud7ez-bXiROOnWw"),
  YouTube(title: "iPhone 11 Pro Max Review - The Truth",
      profileUrl: "https://yt3.ggpht.com/a/AATXAJy4ILWt2D_nbLGAEjp67HRinURfyJi7lhe5IA=s88-c-k-c0xffffffff-no-rj-mo",
      thumbnail: "https://i.ytimg.com/an_webp/lS7H01jYh1w/mqdefault_6s.webp?du=3000&sqp=CJzn8_UF&rs=AOn4CLAQzXg6RkU4ROeN9HPcVpkV25paCQ"),
  YouTube(title: "Apple Card Unboxing & Impressions!",
      profileUrl: "https://yt3.ggpht.com/a/AATXAJwIHOTspfmIL24Bcr_aIor6CI-Q0zifWQ7vIA=s176-c-k-c0x00ffffff-no-rj-mo",
      thumbnail: "https://i.ytimg.com/an_webp/lj7kFBz-jw4/mqdefault_6s.webp?du=3000&sqp=CNLw8_UF&rs=AOn4CLCBZOX98doBxS0W0ZYOcHk8_J9pRA"),
  YouTube(title: " OnePlus 8 Pro Review: Finally a Flagship!",
      profileUrl: "https://yt3.ggpht.com/a/AATXAJwIHOTspfmIL24Bcr_aIor6CI-Q0zifWQ7vIA=s176-c-k-c0x00ffffff-no-rj-mo",
      thumbnail: "https://i.ytimg.com/an_webp/x_R-qzjZrKQ/mqdefault_6s.webp?du=3000&sqp=CKjS8_UF&rs=AOn4CLCKLvjDK0buK7bab9xWNDXibn1nPw"),
  YouTube(title: "Moto Edge+ Review: We Need to Talk!",
      profileUrl: "https://yt3.ggpht.com/a/AATXAJwIHOTspfmIL24Bcr_aIor6CI-Q0zifWQ7vIA=s176-c-k-c0x00ffffff-no-rj-mo",
      thumbnail: "https://i.ytimg.com/an_webp/WIVUbBIrbM4/mqdefault_6s.webp?du=3000&sqp=CIa88_UF&rs=AOn4CLDneCcvC61Ndl-cFkE883h9g9SnvQ"),
  YouTube(title: "I need to upgrade ALREADY??",
      profileUrl: "https://yt3.ggpht.com/a/AATXAJzGUJdH8PJ5d34Uk6CYZmAMWtam2Cpk6tU_Qw=s176-c-k-c0x00ffffff-no-rj-mo",
      thumbnail: "https://i.ytimg.com/an_webp/HFuLvGf0g0c/mqdefault_6s.webp?du=3000&sqp=CMLO8_UF&rs=AOn4CLBpVDLsWqonhZIfb8I25BywTe5zig"),
];


class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      body: ListView.builder(
        itemCount: ylist.length,
  itemBuilder: (BuildContext context,int index) => Column(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: <Widget>[
      Container(
      height: 200,
      width: 500,
      child: Image.network(ylist[index].thumbnail,fit: BoxFit.fill,),
    ),
    SizedBox(height: 10,),
    Row(children: <Widget>[
      Padding(
        padding: const EdgeInsets.only(left: 15),
        child: CircleAvatar(
          backgroundImage: NetworkImage(ylist[index].profileUrl) ,
          radius: 20,
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Text(ylist[index].title,style: TextStyle(color: Colors.white,fontSize: 12),),
      ),
    ],),
      SizedBox(height: 10,)
  ],),

      ),
        
      );
  }
}


