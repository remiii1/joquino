import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MIT 255',
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.only(top: 25), // Add margin top here
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    margin: const EdgeInsets.only(left: 30, top: 14, right: 14),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black, // Choose your border color
                      ),
                      borderRadius: BorderRadius.circular(12), // Adjust the border radius as needed
                    ),
                    child: Image.asset(
                      'assets/fem.jpg',
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 35,
                        width: 300,
                        margin: const EdgeInsets.only(top: 12, bottom: 6, left: 20),
                        child: Text(
                          'Remiela Joquino',
                          style: TextStyle(fontFamily: 'Monsterrat', fontWeight: FontWeight.bold, fontSize: 25),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 300,
                        margin: const EdgeInsets.only(left: 20),
                        child: Text(
                          'ADMIN',
                          style: TextStyle(fontFamily: 'Arial', fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 14),
              const Divider(height: 1.25),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 48,
                        width: 48,
                        margin: const EdgeInsets.only(left: 14, top: 14, right: 14),
                        child: Icon(
                          FontAwesomeIcons.userAlt,
                          color: Colors.black,
                        ),
                      ),
                      Container(
                        height: 25,
                        width: 300,
                        margin: const EdgeInsets.only(left: 14, top: 14, right: 14),
                        child: Text(
                          'Personal Data',
                          style: TextStyle(fontFamily: 'Arial', fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 25,
                    width: 16,
                    margin: const EdgeInsets.only(left: 14, top: 14, right: 25),
                    child: Center(
                      child: Icon(
                        FontAwesomeIcons.greaterThan,
                        color: Colors.black,
                        size: 18,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10), // Add this line for the end line
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 48,
                        width: 48,
                        margin: const EdgeInsets.only(left: 14, top: 14, right: 14),
                        child: Icon(
                          FontAwesomeIcons.cog,
                          color: Colors.black,
                        ),
                      ),
                      Container(
                        height: 25,
                        width: 300,
                        margin: const EdgeInsets.only(left: 14, top: 14, right: 14),
                        child: Text(
                          'Settings',
                          style: TextStyle(fontFamily: 'Arial', fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 25,
                    width: 16,
                    margin: const EdgeInsets.only(left: 14, top: 14, right: 25),
                    child: Center(
                      child: Icon(
                        FontAwesomeIcons.greaterThan,
                        color: Colors.black,
                        size: 18,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 48,
                        width: 48,
                        margin: const EdgeInsets.only(left: 14, top: 14, right: 14),
                        child: Icon(
                          FontAwesomeIcons.solidStickyNote,
                          color: Colors.black,
                        ),
                      ),
                      Container(
                        height: 25,
                        width: 300,
                        margin: const EdgeInsets.only(left: 14, top: 14, right: 14),
                        child: Text(
                          'E-Statement',
                          style: TextStyle(fontFamily: 'Arial', fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 25,
                    width: 16,
                    margin: const EdgeInsets.only(left: 14, top: 14, right: 25),
                    child: Center(
                      child: Icon(
                        FontAwesomeIcons.greaterThan,
                        color: Colors.black,
                        size: 18,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 48,
                        width: 48,
                        margin: const EdgeInsets.only(left: 14, top: 14, right: 14),
                        child: Icon(
                          FontAwesomeIcons.shieldAlt,
                          color: Colors.black,
                        ),
                      ),
                      Container(
                        height: 25,
                        width: 300,
                        margin: const EdgeInsets.only(left: 14, top: 14, right: 14),
                        child: Text(
                          'Referral Code',
                          style: TextStyle(fontFamily: 'Arial', fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 25,
                    width: 16,
                    margin: const EdgeInsets.only(left: 14, top: 14, right: 25),
                    child: Center(
                      child: Icon(
                        FontAwesomeIcons.greaterThan,
                        color: Colors.black,
                        size: 18,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 14),
              const Divider(height: 1.25),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 48,
                        width: 48,
                        margin: const EdgeInsets.only(left: 14, top: 14, right: 14),
                        child: Icon(
                          FontAwesomeIcons.infoCircle,
                          color: Colors.black,
                        ),
                      ),
                      Container(
                        height: 25,
                        width: 300,
                        margin: const EdgeInsets.only(left: 14, top: 14, right: 14),
                        child: Text(
                          'FAQS',
                          style: TextStyle(fontFamily: 'Arial', fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 25,
                    width: 16,
                    margin: const EdgeInsets.only(left: 14, top: 14, right: 25),
                    child: Center(
                      child: Icon(
                        FontAwesomeIcons.greaterThan,
                        color: Colors.black,
                        size: 18,
                      ),
                    ),
                  ),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 48,
                        width: 48,
                        margin: const EdgeInsets.only(left: 14, top: 14, right: 14),
                        child: Icon(
                          FontAwesomeIcons.book,
                          color: Colors.black,
                        ),
                      ),
                      Container(
                        height: 25,
                        width: 300,
                        margin: const EdgeInsets.only(left: 14, top: 14, right: 14),
                        child: Text(
                          'Our Handbook',
                          style: TextStyle(fontFamily: 'Arial', fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 25,
                    width: 16,
                    margin: const EdgeInsets.only(left: 14, top: 14, right: 25),
                    child: Center(
                      child: Icon(
                        FontAwesomeIcons.greaterThan,
                        color: Colors.black,
                        size: 18,
                      ),
                    ),
                  ),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 48,
                        width: 48,
                        margin: const EdgeInsets.only(left: 14, top: 14, right: 14),
                        child: Icon(
                          FontAwesomeIcons.users,
                          color: Colors.black,
                        ),
                      ),
                      Container(
                        height: 25,
                        width: 300,
                        margin: const EdgeInsets.only(left: 14, top: 14, right: 14),
                        child: Text(
                          'Community',
                          style: TextStyle(fontFamily: 'Arial', fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 25,
                    width: 16,
                    margin: const EdgeInsets.only(left: 14, top: 14, right: 25),
                    child: Center(
                      child: Icon(
                        FontAwesomeIcons.greaterThan,
                        color: Colors.black,
                        size: 18,
                      ),
                    ),
                  ),
                ],
              ),

              Container(
                height: 100,
                width: double.infinity,
                margin: const EdgeInsets.only(left: 14, top: 70, right: 14, bottom: 35),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      FontAwesomeIcons.headphones,
                      color: Colors.black,
                      size: 50,
                    ),
                    SizedBox(width: 30),  
                    Text(
                      'Feel Free to Ask. We Ready to Help',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Arial',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 14),
              const Divider(height: 1.25),
              SizedBox(height: 10), 

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    margin: const EdgeInsets.only(left: 40, top: 14, right: 40),
                    child: Center(
                      child: Icon(
                        FontAwesomeIcons.home,
                        color: Colors.black,
                        size: 40,
                      ),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    margin: const EdgeInsets.only(left: 40, top: 14, right: 40),
                    child: Center(
                      child: Icon(
                        FontAwesomeIcons.fileDownload,
                        color: Colors.black,
                        size: 40,
                      ),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    margin: const EdgeInsets.only(left: 40, top: 14, right: 40),
                    child: Center(
                      child: Icon(
                        FontAwesomeIcons.solidEnvelope,
                        color: Colors.black,
                        size: 40,
                      ),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    margin: const EdgeInsets.only(left: 40, top: 14, right: 40),
                    child: Center(
                      child: Icon(
                        FontAwesomeIcons.userAlt,
                        color: Colors.black,
                        size: 40,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
