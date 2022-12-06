import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 245, 245, 245),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color.fromARGB(255, 245, 245, 245),
        leading: const Icon(
          Icons.qr_code_2_outlined,
          color: Colors.black54,
        ),
        title: Text(
          "Just Alumni",
          style: GoogleFonts.lobster(
            color: Colors.black,
          ),
        ),
        actions: [
          Container(
            margin: const EdgeInsets.only(top: 7, right: 10),
            child: Stack(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    left: 10,
                  ),
                  height: 15,
                  width: 15,
                  alignment: Alignment.topCenter,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(30)),
                  child: const Text("7"),
                ),
                Container(
                    margin: const EdgeInsets.only(
                      top: 13,
                      right: 13,
                    ),
                    child: const Icon(
                      FontAwesomeIcons.bell,
                      size: 19,
                      color: Colors.black,
                    ))
              ],
            ),
          )
        ],
      ),
      body: Column(children: [
        Row(children: [
          Container(
            margin: const EdgeInsets.only(top: 5, left: 25),
            padding: const EdgeInsets.all(1),
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.white,
              border: Border.all(
                width: 1.5,
                color: Colors.blue,
              ),
            ),
            child: ClipOval(
                child: Image.asset(
              'assets/images/me.jfif',
              height: 40,
              width: 40,
            )),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    margin: const EdgeInsets.only(top: 3, left: 10),
                    child: const Text('Hussein Mohamed Adan',
                        style: TextStyle(fontWeight: FontWeight.w700))),
                Container(
                    margin: const EdgeInsets.only(top: 3, bottom: 3, left: 10),
                    child: Text(
                      'C119130',
                      style: GoogleFonts.poppins(color: Colors.black54),
                    )),
                Container(
                    margin: const EdgeInsets.only(top: 3, left: 5),
                    child: TextButton(
                        onPressed: (() {}),
                        child: const Text('Sign Out',
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                color: Color.fromARGB(255, 227, 95, 85)))))
              ],
            ),
          )
        ]),
        Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 27),
              padding: const EdgeInsets.all(10),
              height: 90,
              width: 300,
              color: Colors.white,
              child: Column(
                children: [
                  Row(children: [
                    Container(
                        margin: const EdgeInsets.only(left: 5),
                        child: const Text('Dark mode')),
                    const SizedBox(
                      width: 175,
                    ),
                    const Icon(Icons.toggle_off,
                        size: 23, color: Colors.black54)
                  ]),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(children: [
                    Container(
                        margin: const EdgeInsets.only(left: 5),
                        child: const Text('Language')),
                    const SizedBox(
                      width: 187,
                    ),
                    const Icon(
                      FontAwesomeIcons.add,
                      size: 17,
                      color: Colors.red,
                    )
                  ]),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 7),
              padding: const EdgeInsets.all(10),
              height: 130,
              width: 300,
              color: Colors.white,
              child: Column(
                children: [
                  Row(children: [
                    Container(
                        margin: const EdgeInsets.only(left: 5),
                        child: const Text('My Donations')),
                    const SizedBox(
                      width: 163,
                    ),
                    const Icon(Icons.arrow_forward_ios,
                        size: 17, color: Colors.black54)
                  ]),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(children: [
                    Container(
                        margin: const EdgeInsets.only(left: 5),
                        child: const Text('Favorites')),
                    const SizedBox(
                      width: 195,
                    ),
                    const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black54,
                      size: 17,
                    )
                  ]),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(children: [
                    Container(
                        margin: const EdgeInsets.only(left: 5),
                        child: const Text('Favorite Papers')),
                    const SizedBox(
                      width: 157,
                    ),
                    const Icon(
                      Icons.arrow_forward_ios,
                      size: 17,
                      color: Colors.black54,
                    )
                  ]),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 7),
              padding: const EdgeInsets.all(10),
              height: 90,
              width: 300,
              color: Colors.white,
              child: Column(
                children: [
                  Row(children: [
                    Container(
                        margin: const EdgeInsets.only(left: 5),
                        child: const Text('Privacy & Terms')),
                    const SizedBox(
                      width: 151,
                    ),
                    const Icon(Icons.arrow_forward_ios,
                        size: 17, color: Colors.black54)
                  ]),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(children: [
                    Container(
                        margin: const EdgeInsets.only(left: 5),
                        child: const Text('About Developer')),
                    const SizedBox(
                      width: 143,
                    ),
                    const Icon(
                      Icons.arrow_forward_ios,
                      size: 17,
                      color: Colors.black54,
                    )
                  ]),
                ],
              ),
            ),
          ],
        )
      ]),
    );
  }
}
