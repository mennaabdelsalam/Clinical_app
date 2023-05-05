// ignore_for_file: file_names, deprecated_member_use, avoid_function_literals_in_foreach_calls

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:animated_widgets/animated_widgets.dart';
import 'package:flutter/cupertino.dart';
// import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:medicine_reminder_app/Models/Calendar_Day_Model.dart';
// import 'package:medicine_reminder_app/Models/Medicine_Model.dart';
import 'package:medicine_reminder_app/Screens/Add_Medicine_Screen/Add_Medicine_Screen.dart';
import 'package:medicine_reminder_app/Screens/Media_player/VideoApp.dart';
import 'dart:async';

import 'package:medicine_reminder_app/Widgets/Calendar.dart';
// import 'package:medicine_reminder_app/Widgets/Medicine_Card.dart';
// import 'package:medicine_reminder_app/Widgets/Medicines.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'VideoApp.dart';
import 'package:url_launcher/url_launcher.dart';
class Medials extends StatelessWidget {
  const Medials({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    /*return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        GestureDetector(

          onTap: (){
            launch("https://github.com/mennaabdelsalam/medical_videos/issues/1");
          },
          child: Container(
            height: 250,
            //child:Center(child: Center(child: Text('test'),),),
            child: Card(

              semanticContainer: true,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Image.asset(
                'assets/images/a3sab.png',
                fit: BoxFit.fill,

              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              elevation: 1,
              margin: EdgeInsets.all(10),

            ),
          ),
        ),

        const SizedBox(
          height: 20,
        ),
        Container(
          height: MediaQuery.of(context).size.height * 0.1,
          child: Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: FittedBox(
              child: Text(
                "الاعصاب",
                style: TextStyle(
                  color: Colors.grey[800],
                  fontSize: 200,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        ),
        GestureDetector(
          onTap: (){
            launch("https://github.com/mennaabdelsalam/medical_videos/issues/4");
          },
        child: Container(
          height: 250,
          //child:Center(child: Center(child: Text('test'),),),
          child: Card(

            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Image.asset(
              'assets/images/leg.png',
              fit: BoxFit.fill,

            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            elevation: 1,
            margin: EdgeInsets.all(10),

          ),
        ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          height: MediaQuery.of(context).size.height * 0.1,
          child: Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: FittedBox(
              child: Text(
                "قدم سكري",
                style: TextStyle(
                  color: Colors.grey[800],
                  fontSize: 200,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        ),
        GestureDetector(
          onTap: (){
            launch("https://github.com/mennaabdelsalam/medical_videos/issues/5");
          },
          child: Container(
            height: 250,
            //child:Center(child: Center(child: Text('test'),),),
            child: Card(

              semanticContainer: true,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Image.asset(
                'assets/images/alb.png',
                fit: BoxFit.fill,

              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              elevation: 1,
              margin: EdgeInsets.all(10),

            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          height: MediaQuery.of(context).size.height * 0.1,
          child: Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: FittedBox(
              child: Text(
                "القلب",
                style: TextStyle(
                  color: Colors.grey[800],
                  fontSize: 200,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        ),
        GestureDetector(

        onTap: (){
    launch("https://github.com/mennaabdelsalam/medical_videos/issues/3");
    },
          child: Container(
            height: 250,
            //child:Center(child: Center(child: Text('test'),),),
            child: Card(

              semanticContainer: true,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Image.asset(
                'assets/images/ansoleen.png',
                fit: BoxFit.fill,

              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              elevation: 1,
              margin: EdgeInsets.all(10),

            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          height: MediaQuery.of(context).size.height * 0.1,
          child: Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: FittedBox(
              child: Text(
                "الانسلين",
                style: TextStyle(
                  color: Colors.grey[800],
                  fontSize: 200,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        ),
        GestureDetector(
          onTap: (){
            launch("https://github.com/mennaabdelsalam/medical_videos/issues/6");
          },
          child: Container(
            height: 250,
            //child:Center(child: Center(child: Text('test'),),),
            child: Card(

              semanticContainer: true,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Image.asset(
                'assets/images/cancer.png',
                fit: BoxFit.fill,

              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              elevation: 1,
              margin: EdgeInsets.all(10),

            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          height: MediaQuery.of(context).size.height * 0.1,
          child: Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: FittedBox(
              child: Text(
                "السرطان",
                style: TextStyle(
                  color: Colors.grey[800],
                  fontSize: 200,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        ),
        GestureDetector(
          onTap: (){
            launch("https://github.com/mennaabdelsalam/medical_videos/issues/7");
          },
          child: Container(
            height: 250,
            //child:Center(child: Center(child: Text('test'),),),
            child: Card(

              semanticContainer: true,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Image.asset(
                'assets/images/eye.png',
                fit: BoxFit.fill,

              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              elevation: 1,
              margin: EdgeInsets.all(10),

            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          height: MediaQuery.of(context).size.height * 0.1,
          child: Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: FittedBox(
              child: Text(
                "العين",
                style: TextStyle(
                  color: Colors.grey[800],
                  fontSize: 200,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        ),GestureDetector(
          onTap: (){
            launch("https://github.com/mennaabdelsalam/medical_videos/issues/2");
          },
          child: Container(
            height: 250,
            //child:Center(child: Center(child: Text('test'),),),
            child: Card(

              semanticContainer: true,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Image.asset(
                'assets/images/gehaz_hadmy.png',
                fit: BoxFit.fill,

              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              elevation: 1,
              margin: EdgeInsets.all(10),

            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          height: MediaQuery.of(context).size.height * 0.1,
          child: Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: FittedBox(
              child: Text(
                "الجهاز الهضمي",
                style: TextStyle(
                  color: Colors.grey[800],
                  fontSize: 200,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        ),
        GestureDetector(
          onTap: (){
          launch("https://github.com/mennaabdelsalam/medical_videos/issues/8");
        },
          child: Container(
            height: 250,
            //child:Center(child: Center(child: Text('test'),),),
            child: Card(

              semanticContainer: true,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Image.asset(
                'assets/images/hand.png',
                fit: BoxFit.fill,

              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              elevation: 1,
              margin: EdgeInsets.all(10),

            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          height: MediaQuery.of(context).size.height * 0.1,
          child: Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: FittedBox(
              child: Text(
                "الجروح",
                style: TextStyle(
                  color: Colors.grey[800],
                  fontSize: 200,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        ),
        GestureDetector(
          onTap: (){
            launch("https://github.com/mennaabdelsalam/medical_videos/issues/9");
          },
          child: Container(
            height: 250,
            //child:Center(child: Center(child: Text('test'),),),
            child: Card(

              semanticContainer: true,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Image.asset(
                'assets/images/kela.png',
                fit: BoxFit.fill,

              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              elevation: 1,
              margin: EdgeInsets.all(10),

            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          height: MediaQuery.of(context).size.height * 0.1,
          child: Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: FittedBox(
              child: Text(
                "الكلي",
                style: TextStyle(
                  color: Colors.grey[800],
                  fontSize: 200,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        ),
        GestureDetector(
          onTap: (){
            launch("https://github.com/mennaabdelsalam/medical_videos/issues/2");
          },
          child: Container(
            height: 250,
            //child:Center(child: Center(child: Text('test'),),),
            child: Card(

              semanticContainer: true,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Image.asset(
                'assets/images/mana3a.png',
                fit: BoxFit.fill,

              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              elevation: 1,
              margin: EdgeInsets.all(10),

            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          height: MediaQuery.of(context).size.height * 0.1,
          child: Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: FittedBox(
              child: Text(
                "المناعة",
                style: TextStyle(
                  color: Colors.grey[800],
                  fontSize: 200,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        ),
        GestureDetector(
          onTap: (){
            launch("https://github.com/mennaabdelsalam/medical_videos/issues/10");
          },
          child: Container(
            height: 250,
            //child:Center(child: Center(child: Text('test'),),),
            child: Card(

              semanticContainer: true,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Image.asset(
                'assets/images/ta8zeya.png',
                fit: BoxFit.fill,

              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              elevation: 1,
              margin: EdgeInsets.all(10),

            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          height: MediaQuery.of(context).size.height * 0.1,
          child: Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: FittedBox(
              child: Text(
                "التغذية",
                style: TextStyle(
                  color: Colors.grey[800],
                  fontSize: 200,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        ),
        GestureDetector(
          onTap: (){
            launch("https://github.com/mennaabdelsalam/medical_videos/issues/11");
          },
          child: Container(
            height: 250,
            //child:Center(child: Center(child: Text('test'),),),
            child: Card(

              semanticContainer: true,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Image.asset(
                'assets/images/tahaleel.png',
                fit: BoxFit.fill,

              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              elevation: 1,
              margin: EdgeInsets.all(10),

            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          height: MediaQuery.of(context).size.height * 0.1,
          child: Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: FittedBox(
              child: Text(
                "التحاليل",
                style: TextStyle(
                  color: Colors.grey[800],
                  fontSize: 200,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        ),


      ],
    );
    _launchURL() async {
      const url = 'https://github.com/mennaabdelsalam/medical_videos/issues/1#issue-1579622400';
      final uri = Uri.parse(url);
      if (await canLaunchUrl(uri)) {
        await launchUrl(uri);
      } else {
        throw 'Could not launch $url';
      }
    }
  }*/
    return Scaffold(
      appBar: AppBar(
        title: Text("اعرف اكثر عن السكر"),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
          child: GridView.extent(
            primary: false,
            padding: const EdgeInsets.all(16),
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            maxCrossAxisExtent: 200.0,
            children: <Widget>[
              InkWell(
                onTap: () {launch("https://github.com/mennaabdelsalam/medical_videos/issues/2");}, // Handle your callback.
                splashColor: Colors.brown.withOpacity(0.5),
                child: Ink(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/1000.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
        InkWell(
          onTap: () {launch("https://github.com/mennaabdelsalam/medical_videos/issues/7");}, // Handle your callback.
          splashColor: Colors.brown.withOpacity(0.5),
          child: Ink(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/11.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
              InkWell(
                onTap: () {launch("https://github.com/mennaabdelsalam/medical_videos/issues/4");}, // Handle your callback.
                splashColor: Colors.brown.withOpacity(0.5),
                child: Ink(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/22.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {launch("https://github.com/mennaabdelsalam/medical_videos/issues/12");}, // Handle your callback.
                splashColor: Colors.brown.withOpacity(0.5),
                child: Ink(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/33.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {launch("https://github.com/mennaabdelsalam/medical_videos/issues/9");}, // Handle your callback.
                splashColor: Colors.brown.withOpacity(0.5),
                child: Ink(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/44.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {launch("https://github.com/mennaabdelsalam/medical_videos/issues/10");}, // Handle your callback.
                splashColor: Colors.brown.withOpacity(0.5),
                child: Ink(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/55.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {launch("https://github.com/mennaabdelsalam/medical_videos/issues/11");}, // Handle your callback.
                splashColor: Colors.brown.withOpacity(0.5),
                child: Ink(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/66.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {launch("https://github.com/mennaabdelsalam/medical_videos/issues/3");}, // Handle your callback.
                splashColor: Colors.brown.withOpacity(0.5),
                child: Ink(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/77.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {launch("https://github.com/mennaabdelsalam/medical_videos/issues/5");}, // Handle your callback.
                splashColor: Colors.brown.withOpacity(0.5),
                child: Ink(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/88.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {launch("https://github.com/mennaabdelsalam/medical_videos/issues/6");}, // Handle your callback.
                splashColor: Colors.brown.withOpacity(0.5),
                child: Ink(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/99.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {launch("https://github.com/mennaabdelsalam/medical_videos/issues/1");}, // Handle your callback.
                splashColor: Colors.brown.withOpacity(0.5),
                child: Ink(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/10.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),

            ],
          )),
    );
  }
}
