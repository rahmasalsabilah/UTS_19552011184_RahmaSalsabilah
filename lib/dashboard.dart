import 'package:flutter/material.dart';
import 'package:rahmasalsabilah_19552011184_uts/buyboard1.dart';
import 'package:rahmasalsabilah_19552011184_uts/buyboard2.dart';
import 'package:rahmasalsabilah_19552011184_uts/buyboard3.dart';
import 'package:rahmasalsabilah_19552011184_uts/buyboard4.dart';
import 'package:rahmasalsabilah_19552011184_uts/buyboard5.dart';

class Dashboard1 extends StatelessWidget {
  const Dashboard1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            appBarTheme: const AppBarTheme(
          color: Color(0xFFFFFFFF),
        )),
        home: const _Dashboard());
  }
}

class _Dashboard extends StatefulWidget {
  const _Dashboard({Key? key}) : super(key: key);

  @override
  State<_Dashboard> createState() => _Dashboard1();
}

class _Dashboard1 extends State<_Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 36,
          elevation: 0.7,
          leading: Container(
              width: 30,
              padding: const EdgeInsets.all(5),
              child: TextButton(
                onPressed: () {},
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.orange),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ))),
                child: const Icon(
                  Icons.menu,
                  size: 7.0,
                  color: Colors.white,
                ),
              )),
          title: Container(
              padding: const EdgeInsets.only(left: 60),
              child: Image.asset(
                'assets/images/banner.png',
                height: 100,
                width: 100,
              )),
        ),
        body: Column(
          children: [
            Container(
              height: 20,
              margin: const EdgeInsets.only(
                top: 10,
                right: 20,
                left: 10,
              ),
              child: const TextField(
                  style: (TextStyle(color: Colors.white, fontSize: 10)),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.all(11.0),
                    hintText: "Search....",
                    hintStyle: TextStyle(color: Colors.grey),
                  )),
              decoration: BoxDecoration(
                  color: Colors.black87,
                  borderRadius: BorderRadius.circular(30)),
            ),
            SizedBox(
              height: 472,
              child: ListView(
                padding: const EdgeInsets.all(8),
                children: <Widget>[
                  Stack(children: [
                    ListTile(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      tileColor: const Color(0xff70b1a1),
                      contentPadding:
                          const EdgeInsets.only(top: 5, left: 10, right: 5),
                      subtitle: Stack(children: [
                        Column(children: [
                          Row(children: const [
                            Text("Limited Edition",
                                style: TextStyle(
                                  fontSize: 9.0,
                                  color: Colors.white,
                                )),
                          ]),
                          const SizedBox(height: 7),
                          Row(children: const [
                            Text("Instax Mini Mint 7+",
                                style: TextStyle(
                                    fontSize: 15.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold)),
                          ]),
                          const SizedBox(height: 1),
                          Row(children: const [
                            Text("\$ 49.90",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.white,
                                )),
                            SizedBox(height: 55),
                          ]),
                          Container(
                            height: 25,
                            width: 50,
                            margin:
                                const EdgeInsets.only(right: 270, bottom: 10),
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (_) => const Buyboard1()));
                              },
                              child: const Text(
                                'Buy',
                                style: TextStyle(
                                    color: Color(0xff70b1a1), fontSize: 9),
                              ),
                              style: TextButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10))),
                            ),
                          )
                        ]),
                        Container(
                          alignment: Alignment.topRight,
                          height: 120,
                          child: Image.asset("assets/images/imgmint.png"),
                        ),
                      ]),
                    )
                  ]),
                  const SizedBox(
                    height: 20,
                  ),
                  Stack(children: [
                    ListTile(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      tileColor: const Color(0xff77a0c6),
                      contentPadding:
                          const EdgeInsets.only(top: 5, left: 10, right: 5),
                      subtitle: Stack(children: [
                        Column(children: [
                          Row(children: const [
                            Text("Limited Edition",
                                style: TextStyle(
                                  fontSize: 9.0,
                                  color: Colors.white,
                                )),
                          ]),
                          const SizedBox(height: 7),
                          Row(children: const [
                            Text("Instax Mini Blue 7+",
                                style: TextStyle(
                                    fontSize: 15.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold)),
                          ]),
                          const SizedBox(height: 1),
                          Row(children: const [
                            Text("\$ 50.90",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.white,
                                )),
                            SizedBox(height: 55),
                          ]),
                          Container(
                            height: 25,
                            width: 50,
                            margin:
                                const EdgeInsets.only(right: 270, bottom: 10),
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (_) => const Buyboard2()));
                              },
                              child: const Text(
                                'Buy',
                                style: TextStyle(
                                    color: Color(0xff77a0c6), fontSize: 9),
                              ),
                              style: TextButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10))),
                            ),
                          )
                        ]),
                        Container(
                          alignment: Alignment.topRight,
                          height: 120,
                          child: Image.asset("assets/images/imgblue.png"),
                        ),
                      ]),
                    )
                  ]),
                  const SizedBox(
                    height: 20,
                  ),
                  Stack(children: [
                    ListTile(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      tileColor: const Color(0xffb0463c),
                      contentPadding:
                          const EdgeInsets.only(top: 5, left: 10, right: 5),
                      subtitle: Stack(children: [
                        Column(children: [
                          Row(children: const [
                            Text("Limited Edition",
                                style: TextStyle(
                                  fontSize: 9.0,
                                  color: Colors.white,
                                )),
                          ]),
                          const SizedBox(height: 7),
                          Row(children: const [
                            Text("Instax Mini Choral 7+ ",
                                style: TextStyle(
                                    fontSize: 15.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold)),
                          ]),
                          const SizedBox(height: 1),
                          Row(children: const [
                            Text("\$ 51.90",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.white,
                                )),
                            SizedBox(height: 55),
                          ]),
                          Container(
                            height: 25,
                            width: 50,
                            margin:
                                const EdgeInsets.only(right: 270, bottom: 10),
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (_) => const Buyboard3()));
                              },
                              child: const Text(
                                'Buy',
                                style: TextStyle(
                                    color: Color(0xffb0463c), fontSize: 9),
                              ),
                              style: TextButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10))),
                            ),
                          )
                        ]),
                        Container(
                          alignment: Alignment.topRight,
                          height: 120,
                          child: Image.asset("assets/images/imgchoral.png"),
                        ),
                      ]),
                    )
                  ]),
                  const SizedBox(
                    height: 20,
                  ),
                  Stack(children: [
                    ListTile(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      tileColor: const Color(0xffcf9496),
                      contentPadding:
                          const EdgeInsets.only(top: 5, left: 10, right: 5),
                      subtitle: Stack(children: [
                        Column(children: [
                          Row(children: const [
                            Text("Limited Edition",
                                style: TextStyle(
                                  fontSize: 9.0,
                                  color: Colors.white,
                                )),
                          ]),
                          const SizedBox(height: 7),
                          Row(children: const [
                            Text("Instax Mini Pink 7+ ",
                                style: TextStyle(
                                    fontSize: 15.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold)),
                          ]),
                          const SizedBox(height: 1),
                          Row(children: const [
                            Text("\$ 52.90",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.white,
                                )),
                            SizedBox(height: 55),
                          ]),
                          Container(
                            height: 25,
                            width: 50,
                            margin:
                                const EdgeInsets.only(right: 270, bottom: 10),
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (_) => const Buyboard4()));
                              },
                              child: const Text(
                                'Buy',
                                style: TextStyle(
                                    color: Color(0xffcf9496), fontSize: 9),
                              ),
                              style: TextButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10))),
                            ),
                          )
                        ]),
                        Container(
                          alignment: Alignment.topRight,
                          height: 120,
                          child: Image.asset("assets/images/imgpink.png"),
                        ),
                      ]),
                    )
                  ]),
                  const SizedBox(
                    height: 20,
                  ),
                  Stack(children: [
                    ListTile(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      tileColor: const Color(0xff855f8c),
                      contentPadding:
                          const EdgeInsets.only(top: 5, left: 10, right: 5),
                      subtitle: Stack(children: [
                        Column(children: [
                          Row(children: const [
                            Text("Limited Edition",
                                style: TextStyle(
                                  fontSize: 9.0,
                                  color: Colors.white,
                                )),
                          ]),
                          const SizedBox(height: 7),
                          Row(children: const [
                            Text("Instax Mini Lavender 7+ ",
                                style: TextStyle(
                                    fontSize: 15.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold)),
                          ]),
                          const SizedBox(height: 1),
                          Row(children: const [
                            Text("\$ 53.90",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.white,
                                )),
                            SizedBox(height: 55),
                          ]),
                          Container(
                            height: 25,
                            width: 50,
                            margin:
                                const EdgeInsets.only(right: 270, bottom: 10),
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (_) => const Buyboard5()));
                              },
                              child: const Text(
                                'Buy',
                                style: TextStyle(
                                    color: Color(0xff855f8c), fontSize: 9),
                              ),
                              style: TextButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10))),
                            ),
                          )
                        ]),
                        Container(
                          alignment: Alignment.topRight,
                          height: 120,
                          child: Image.asset("assets/images/imglavender.png"),
                        ),
                      ]),
                    )
                  ]),
                ],
              ),
            )
          ],
        ));
  }
}
