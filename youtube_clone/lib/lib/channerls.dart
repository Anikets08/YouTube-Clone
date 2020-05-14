import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:youtubr_clone/module/m1.dart';
class Channels extends StatelessWidget {
  @override

  final List<YoutubeTwo> y2list = [
   YoutubeTwo(
       ImgesUrl: "https://yt3.ggpht.com/a/AATXAJwIHOTspfmIL24Bcr_aIor6CI-Q0zifWQ7vIA=s176-c-k-c0x00ffffff-no-rj-mo",
       name: "MKBHD"),
    YoutubeTwo(
        ImgesUrl: "https://yt3.ggpht.com/a/AATXAJy4ILWt2D_nbLGAEjp67HRinURfyJi7lhe5IA=s176-c-k-c0x00ffffff-no-rj-mo",
        name: "Canoopsy"),
    YoutubeTwo(
        ImgesUrl: "https://yt3.ggpht.com/a/AATXAJwR2uiySSuTJ1OCTUwenR9XcT1P0lHoHZ8saQ=s176-c-k-c0x00ffffff-no-rj-mo",
        name: "UrAvgConsumer"),
    YoutubeTwo(
        ImgesUrl: "https://yt3.ggpht.com/a/AATXAJy4HJYQKZh5fnAJDS-njUJRjjzcugmUfyccxg=s176-c-k-c0x00ffffff-no-rj-mo",
        name: "KDCloudy"),
    YoutubeTwo(
        ImgesUrl: "https://yt3.ggpht.com/a/AATXAJyK_f4ziz57dCptueu6a42AQvbN8-i-TmLMJQ=s176-c-k-c0x00ffffff-no-rj-mo",
        name: "Technolobe"),

  ];


  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
        child: ListView.builder(
          itemCount: y2list.length,
          itemBuilder: (BuildContext context, int index) => Column(

            children: <Widget>[
              Container(
                height: 280,

                decoration: new BoxDecoration(
                    color: Colors.red,
                    borderRadius: new BorderRadius.all(
                       Radius.circular(40.0),)),
                child: Column(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Container(
                        height: 200,
                        width: 300,
                        child: Image(
                          image: NetworkImage(
                              y2list[index].ImgesUrl,),fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  SizedBox(height: 20,),
                  Text(y2list[index].name,style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)
                  ],),
              ),
              SizedBox(height: 20,),
            ],
          ),
        ),
      )
      );

  }
}
