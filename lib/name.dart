import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Name extends StatelessWidget
{
  late String t1,f1,w1,c1,l1,i1;
  Name(this.t1,this.f1,this.w1,this.c1,this.l1,this.i1);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.grey, title: Text("Information Of Restaurant"),),
      body: ListView(
        children: [
          Center(
            child: Column(
              children: [
                Text("${t1}",style: TextStyle(fontSize: 25),),
                Image.network("${i1}"),
                MaterialButton(
                  onPressed: (){
                    launch("https://www.facebook.com/${f1}/");
                  },
                  child:Row(
                    children: [
                      Icon(Icons.facebook),
                      Text("Facebook Page"),
                    ],
                  ) ,
                ),
                MaterialButton(
                  onPressed: (){
                    launch("http://wa.me/${w1}");
                  },
                  child:Row(
                    children: [
                      Icon(Icons.telegram_sharp),
                      Text("WhatsApp"),
                    ],
                  ) ,
                ),
                MaterialButton(
                  onPressed: (){
                    launch("tel: ${c1}");
                  },
                  child:Row(
                    children: [
                      Icon(Icons.phone),
                      Text("Phone Number"),
                    ],
                  ) ,
                ),
                MaterialButton(
                  onPressed: (){
                    launch("https://goo.gl/maps/${l1}");
                  },
                  child:Row(
                    children: [
                      Icon(Icons.location_on),
                      Text("Location"),
                    ],
                  ) ,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}