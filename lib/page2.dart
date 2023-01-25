// ignore_for_file: unused_import, prefer_const_constructors, avoid_print, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_1/imagepage.dart';
import 'package:flutter_application_1/imagepage2.dart';
import 'package:flutter_application_1/main.dart';
import 'package:flutter_application_1/map.dart';
import 'package:flutter_application_1/page3.dart';

class AvatarPage extends StatefulWidget {
  const AvatarPage({super.key});
  @override
  State<AvatarPage> createState() => _AvatarPageState();
}

class _AvatarPageState extends State<AvatarPage> {
  late String value;
  late String clue1;
  late String clue2;
  late String clue3;
  late String clue4;
  late String clue5;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Select an Avatar"),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  value = "Johnny Silverhand";
                  clue1 =
                      "Stay, trends, modes, fashion, and attitudes of the recent past";
                  clue2 =
                      "√(-4)=2, its all fun and games until someone loses an i";
                  clue3 =
                      ''''From mazda, Jaguar, Nissan Gtr to Wall-e r2-d2, and Astro boy to the world we create  is beyond what a layman can calibrate
                  ''';
                  clue4 =
                      '''It is the imperial unit of power equal to 550 foot-pounds per second (about 750 watts)''';

                  clue5 = "Better swim before you drown";
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Page11(
                            value: value,
                            clue1: clue1,
                            clue2: clue2,
                            clue3: clue3,
                            clue4: clue4,
                            clue5: clue5),
                      ));
                  print("true");
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundImage:
                          AssetImage("assets/JohnnySilverhand2.png"),
                      backgroundColor: Colors.red,
                      radius: 50.0,
                    ),
                    Text(
                      '''   Johnny\nSilverhand''',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: () {
                  value = "Jackie Welles";
                  clue1 = "Better swim before you drown";
                  clue2 =
                      "It is the imperial unit of power equal to  550 foot-pounds per second (about 750 watts)";
                  clue3 =
                      "√(-4)=2, its all fun and games until someone loses an i";
                  clue4 =
                      '''From mazda, Jaguar, Nissan Gtr to Wall-e r2-d2, and Astro boy to the world we create  is beyond what a layman can calibrate
                  ''';
                  clue5 =
                      "Style, trends, modes, fashion, and attitudes of the recent past";
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Page11(
                            value: value,
                            clue1: clue1,
                            clue2: clue2,
                            clue3: clue3,
                            clue4: clue4,
                            clue5: clue5),
                      ));
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/JackieWelles.png"),
                      backgroundColor: Colors.red,
                      radius: 50.0,
                    ),
                    Text(
                      ''' Jackie\nWelles''',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 20.0,
              ),
              GestureDetector(
                onTap: () {
                  value = "Panam Palmer";
                  clue1 = "assets/image1.png";
                  clue2 = "Potential future participants of shark tank";
                  clue3 = "The last dance";
                  clue4 = "JQJHYWNHFQ - the number of fingers in one hand";
                  clue5 = "The chiral carbon in lactic acid";
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Page11(
                            value: value,
                            clue1: clue1,
                            clue2: clue2,
                            clue3: clue3,
                            clue4: clue4,
                            clue5: clue5),
                      ));
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/PanamPalmer.png"),
                      backgroundColor: Colors.red,
                      radius: 50.0,
                    ),
                    Text(
                      ''' Panam\nPalmer''',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 20.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  value = "Judy Alvarez";
                  clue5 = "assets/image1.png";
                  clue3 = "Potential future participants of shark tank";
                  clue4 = "The last dance";
                  clue2 = "JQJHYWNHFQ - the number of fingers in one hand";
                  clue1 = "The chiral carbon in lactic acid";
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Page11(
                            value: value,
                            clue1: clue1,
                            clue2: clue2,
                            clue3: clue3,
                            clue4: clue4,
                            clue5: clue5),
                      ));
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/JudyAlvarez.png"),
                      backgroundColor: Colors.red,
                      radius: 50.0,
                    ),
                    Text(
                      '''   Judy\nAlvarez''',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: () {
                  value = "Kerry Eurodyne";
                  clue1 = "I see everything but the two vowels are missing";
                  clue2 =
                      "I’m sorry are we not being clear, we're trying to tell you  that the entire planet is about to be destroyed";
                  clue3 =
                      "NASA and google collaborate to create something up-to-date";
                  clue4 =
                      '''There are seven wonders of the world n  they’re learning how to make the 8th''';
                  clue5 =
                      "We are twins carrying the same name, found near the black wall of fame";
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Page11(
                            value: value,
                            clue1: clue1,
                            clue2: clue2,
                            clue3: clue3,
                            clue4: clue4,
                            clue5: clue5),
                      ));
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/KerryEurodyne.png"),
                      backgroundColor: Colors.red,
                      radius: 50.0,
                    ),
                    Text(
                      '''   Kerry\nEurodyne''',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 20.0,
              ),
              GestureDetector(
                onTap: () {
                  value = "Goro Takemura";
                  clue5 = "I see everything but the two vowels are missing";
                  clue1 =
                      "I'm sorry are we not being clear, we're trying to tell you  that the entire planet is about to be destroyed";
                  clue2 =
                      "NASA and google collaborate to create something up-to-date";
                  clue3 =
                      '''There are seven wonders of the world n  they're learning how to make the 8th''';
                  clue4 =
                      "We are twins carrying the same name, found near the black wall of fame";
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Page11(
                            value: value,
                            clue1: clue1,
                            clue2: clue2,
                            clue3: clue3,
                            clue4: clue4,
                            clue5: clue5),
                      ));
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/GoroTakemura.png"),
                      backgroundColor: Colors.red,
                      radius: 50.0,
                    ),
                    Text(
                      '''   Goro\nTakemura''',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 20.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  value = "Victor Vector";
                  clue5 = "assets/image2.png";
                  clue3 = "Meet me at the bar and we'll try working it out";
                  clue4 = "It's a three in one arena so take your pick";
                  clue2 =
                      "It gives you the permit to exercise walking in someone else's  shoes for a while, the freedom to live a thousand lives before you die";
                  clue1 =
                      "It's made up of life's matter and matrix, mother and medium.  To put it simply there's no life without it";
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Page11(
                            value: value,
                            clue1: clue1,
                            clue2: clue2,
                            clue3: clue3,
                            clue4: clue4,
                            clue5: clue5),
                      ));
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/VictorVector.png"),
                      backgroundColor: Colors.red,
                      radius: 50.0,
                    ),
                    Text(
                      ''' Victor\nVector''',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: () {
                  value = "Vincent"; // Renaming V to Vincent to comply with some logic. Propagating this change further downstream. No Affects.
                  clue1 = "assets/image2.png";
                  clue2 = "Meet me at the bar and we'll try working it out";
                  clue3 = "It's a three in one arena so take your pick";
                  clue4 =
                      "It gives you the permit to exercise walking in someone else's  shoes for a while, the freedom to live a thousand lives before you die";
                  clue5 =
                      "It's made up of life's matter and matrix, mother and medium.  To put it simply there's no life without it";
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Page11(
                            value: value,
                            clue1: clue1,
                            clue2: clue2,
                            clue3: clue3,
                            clue4: clue4,
                            clue5: clue5),
                      ));
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/V.png"),
                      backgroundColor: Colors.red,
                      radius: 50.0,
                    ),
                    Text(
                      '''V''',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 20.0,
              ),
              GestureDetector(
                onTap: () {
                  value = "Dum Dum";
                  clue5 =
                      "Jesse you asked me if I was in the  meth business or the money business.  Neither. I’m in the empire business";
                  clue1 =
                      "The place where you'll find the culprits  behind the black death locked up behind bars";
                  clue2 = "assets/image3.png";
                  clue3 =
                      '''A decade ago, a tragedy befell An airblue crashed, turning my scenery into hell''';
                  clue4 =
                      "It all starts from a small bean.  Advising the addicts to spend a day without it?  They’ll tell you that’s obscene";
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Page11(
                            value: value,
                            clue1: clue1,
                            clue2: clue2,
                            clue3: clue3,
                            clue4: clue4,
                            clue5: clue5),
                      ));
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/DumDum.png"),
                      backgroundColor: Colors.red,
                      radius: 50.0,
                    ),
                    Text(
                      '''Dum Dum''',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(),
              SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: () {
                  value = "Evelyn Parker";
                  clue1 =
                      "Jesse you asked me if I was in the  meth business or the money business.  Neither. I’m in the empire business";
                  clue3 =
                      "The place where you'll find the culprits  behind the black death locked up behind bars";
                  clue5 = "assets/image3.png";
                  clue4 =
                      '''A decade ago, a tragedy befell An airblue crashed, turning my scenery into hell''';
                  clue2 =
                      "It all starts from a small bean.  Advising the addicts to spend a day without it?  They’ll tell you that’s obscene";
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Page11(
                            value: value,
                            clue1: clue1,
                            clue2: clue2,
                            clue3: clue3,
                            clue4: clue4,
                            clue5: clue5),
                      ));
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/EvelynParker.png"),
                      backgroundColor: Colors.red,
                      radius: 50.0,
                    ),
                    Text(
                      ''' Evelyn\nParker''',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Container()
            ],
          )
        ]),
      ),
    );
  }
}
