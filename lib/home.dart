import 'package:flutter/material.dart';
import 'package:resturant/restnames.dart';

class Home extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text("Province Names", style: TextStyle(fontWeight: FontWeight.bold,),),
      ),
      body: Center(
        child: ListView(
          children: [
            Padding(
              padding: EdgeInsets.all(30),
              child: MaterialButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => RestNames("Cairo","Fusion Sushi", "Fusionsushiofficial", "+201101819935", "+201101819935", "PfBskNspi22SFYBR9", "https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/53ba1803-43c1-43ba-90f4-c7fb8765c9a7.jpg", "El Haty", "elhaty19638", "", "19638", "jjNfajYSoTfep4eD8", "https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/60d6d3e0-58e7-4d20-84a5-68756bf28718.jpg", "ElDahan", "eldahangrill", "", "16194", "naMQ3wwMqLsS8AxTA", "https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/79262228-7ae9-48a0-8dd1-2db9f18d3ff0.jpg", "7amza", "7amzaRestaurant", "", "19578", "K9U6S3m52PEYZxuW6", "https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/dc5ae4ff-2580-11e8-add5-0242ac110011.jpg", "Prego", "PregoGrilledChicken", "", "16121", "jfZ1oD9Xybse2Jsy8", "https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/41d12727-1d21-4cb3-b1f2-fc9d33a0e835.jpg")));
                },
                child: Text("Cairo",style: TextStyle(color: Colors.white, fontSize: 30),),
                color: Colors.black,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(30),
              child: MaterialButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => RestNames("Dakahliah", "Hadrmout", "hadramoutelmandy.eg", "+201111799266", "+201069893041", "62sTaEATxp5veYP66", "https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/819d5fa4-90f3-492f-83b8-26e945ccced3.jpg", "Sharqy", "SharqyGourmet", "+201011699922", "+201011699922", "57mcuXPBrdrLd5uv5", "https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/e66c8692-65eb-4f83-bb69-b51b1da97127.jpg", "PapaJohn's", "PapaJohnsEgypt", "", "19277", "4SzgYHDAJaYYVKgJ8", "https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/54e5be67-d9a6-4e18-a7b1-06081bada524.jpg", "Buffalo", "BuffaloBurger", "", "19914", "kYQGAp7YJRxDbs5p8", "https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/3c87e3cf-5c78-4f02-9676-753bd6d7f2f8.jpg", "Bazooka", "Bazookaegy", "", "16455", "NMtSw8CWEJaefeLY9", "https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/63a9b1bd-370e-48c4-a1ae-a8803fe1af47.jpg")));
                },
                child: Text("Dakahliah",style: TextStyle(color: Colors.white, fontSize: 30),),
                color: Colors.black,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(30),
              child: MaterialButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => RestNames("Damietta El-Gadeeda", "Aros El Nile", "Aros.Elneel.eg", "+201145079090", "+20572323078", "8kbeV1cGwBNQJcYW7", "https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/745a4218-bfb3-43f1-898a-9b4b9f032d81.jpg", "Farahat Basha", "FarahatBasha1", "+201009060253", "+201009060253", "TnQN67ZTVkH6BvsD6", "https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/da7faf0a-adaa-42cb-a144-d2fdd508d71f.jpg", "Golden Spoon", "goldenspoonone", "+201118657555", "+201118597999", "YtSY5dcGno19iajU9", "https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/fcffae9d-7af8-4992-8bc3-44c94e800c2f.jpg", "Tuscany", "TuscanyPastaGrill", "+201022278773", "+201022278773", "wC6ybcJ2jjh4JTx27", "https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/7e96e149-dd85-402b-a6cb-ce5db4e88aef.jpg", "Boston Cafe", "Hossambostencafe", "+201095740600", "+201016090064", "dDkniXFWidWegsbL7", "https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/da4ce435-47ae-42fa-9d8c-12d85b063234.jpg")));
                  },
                child: Text("Damietta El-Gadeeda",style: TextStyle(color: Colors.white, fontSize: 30),),
                color: Colors.black,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(30),
              child: MaterialButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => RestNames("Alexandria", "Sultan Ayub", "SultanAyubRestaurants", "", "16365", "HvtTDQBD7j2nAJvr9", "https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/dc5aa5e8-2580-11e8-add5-0242ac110011.jpg", "Pizza King", "PizzaKingEgRestaurants", "", "19519", "jcHwJF6mAwBEzcgU8", "https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/fcd83a3c-a3a8-11e8-b2ca-0242ac110002.jpg", "FriedChicken", "DixisFriedChicken", "", "+2035449955", "gNXF7jvaZAetak7g7", "https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/c933ac0c-c720-423d-97f4-c386e6432370.jpg", "Black Burger", "blackbearegy", "+201019377545", "+201019377545", "d6Z7HdkF8S1KUv5C7", "https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/0b4056be-fa44-4905-b542-365992b83b6e.jpg", "Country Hills", "countryhillsmahrousa", "+201032266938", "+201032266938", "TUDATeGFuUXz9HwT9", "https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/dc627640-2580-11e8-add5-0242ac110011.jpg")));
                      },
                child: Text("Alexandria",style: TextStyle(color: Colors.white, fontSize: 30),),
                color: Colors.black,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(30),
              child: MaterialButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => RestNames("Tanta", "Welatain", "welatain", "", "16799", "K6cBiLgtQam8nT9R6", "https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/0bb555cc-a0df-40f6-ae2e-af02e0f8d041.jpg", "Cook Door", "cookdooreg", "", "16999", "xuZtmaHN2YC6QQ8J9", "https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/04de935d-f2db-4242-b386-814ad934baae.jpg", "Dabash", "DabashKarvan", "+201117745795", "+201117745795", "ArV4kZW24vffomGUA", "https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/41784ed8-3f79-4220-8e3e-6a30605b6996.jpg", "Bro & Mix", "BRO.mix99", "+201555313385", "+201555313385", "5TeTXadH2e7k7Dx28", "https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/a3294a91-6b2d-4cc7-b89b-860c891db59a.jpg", "Burger King", "BK.EGYPT", "", "+20223242416", "z5fo8cXboWsTQZas6", "https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/d71ed255-2cb4-47eb-8ab3-afd773bab3be.jpg")));
                      },
                child: Text("Tanta",style: TextStyle(color: Colors.white, fontSize: 30),),
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}