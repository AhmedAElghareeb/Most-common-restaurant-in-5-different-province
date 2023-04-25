import 'package:flutter/material.dart';
import 'package:resturant/name.dart';


class RestNames extends StatelessWidget
{
  late String a,t1,f1,w1,c1,l1,i1,t2,f2,w2,c2,l2,i2,t3,f3,w3,c3,l3,i3,t4,f4,w4,c4,l4,i4,t5,f5,w5,c5,l5,i5;
  RestNames(this.a,this.t1,this.f1,this.w1,this.c1,this.l1,this.i1,this.t2,this.f2,this.w2,this.c2,this.l2,this.i2,this.t3,this.f3,this.w3,this.c3,this.l3,this.i3,this.t4,this.f4,this.w4,this.c4,this.l4,this.i4,this.t5,this.f5,this.w5,this.c5,this.l5,this.i5);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.grey, title: Text("Restaurants Of ${a}"),),
      body:  ListView(
          children: [
            Padding(
              padding: EdgeInsets.all(10),
              child: Container(
                child:  Row(
                  children: [
                    Image.network(i1,width: 115,),
                    MaterialButton(
                      onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Name(t1,f1,w1,c1,l1,i1)));
                    },
                      child:Text(t1,style: TextStyle(fontSize: 30),),),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Container(
                child:  Row(
                  children: [
                    Image.network(i2,width: 115,),
                    MaterialButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Name(t2,f2,w2,c2,l2,i2)));
                    },
                      child:Text(t2,style: TextStyle(fontSize: 30),),)
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Container(
                child:  Row(
                  children: [
                    Image.network(i3,width: 115,),
                    MaterialButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Name(t3,f3,w3,c3,l3,i3)));
                    },
                      child:Text(t3,style: TextStyle(fontSize: 30),),)
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Container(
                child:  Row(
                  children: [
                    Image.network(i4,width: 115,),
                    MaterialButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Name(t4,f4,w4,c4,l4,i4)));
                    },
                      child:Text(t4,style: TextStyle(fontSize: 30),),)
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Container(
                child:  Row(
                  children: [
                    Image.network(i5,width: 115,),
                    MaterialButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Name(t5,f5,w5,c5,l5,i5)));
                      },
                      child:Text(t5,style: TextStyle(fontSize: 30),),)
                  ],
                ),
              ),
            ),
          ],
        ),
    );
  }
}