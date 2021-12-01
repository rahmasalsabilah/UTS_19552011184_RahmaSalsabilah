import 'package:flutter/material.dart';
import 'package:rahmasalsabilah_19552011184_uts/dashboard.dart';

class Buyboard5 extends StatelessWidget {
  const Buyboard5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 36,
        elevation: 0.5,
        leading: Container(
            padding: const EdgeInsets.all(10),
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Dashboard1()),
                );
              },
              style: ButtonStyle(
                  padding:
                      MaterialStateProperty.all(const EdgeInsets.only(left: 5)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ))),
              child: const Icon(
                Icons.arrow_back_ios,
                size: 15.0,
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
      body: SingleChildScrollView(
          child: Column(children: [
        Container(
          margin: const EdgeInsets.only(top: 40),
          height: 150,
          width: 150,
          child: Image.asset("assets/images/imglavender.png"),
        ),
        const SizedBox(
          height: 40,
        ),
        Row(children: [
          Container(
            margin: const EdgeInsets.only(left: 15),
            child: const Text(
              "Instax Mini Lavender 7+",
              style: TextStyle(
                  fontSize: 20,
                  color: Color(0xff855f8c),
                  fontWeight: FontWeight.bold),
            ),
          ),
        ]),
        const SizedBox(
          height: 20,
        ),
        Container(
          margin: const EdgeInsets.only(left: 15, right: 15),
          child: const Text(
            "Be real and fun with the INSTAX MINI 7+. Cool design, colorful and compact, this instant camera is fun and easy to use.\n\nPoint and shoot and give your day some fun!\n\n-Point & Shoot-\n\nThe Mini 7+ is easy to use! Simply point and shoot! With its exposure control adjustment and 60mm fixed-focus"
            "lens, the Mini 7+ makes it easy for you to be creative and live in the moment.\n\n-Mini But With Full-Size Memories-\n\nPop it in your wallet, stick it to your wall – the INSTAX Mini film brings you instant 2 x 3 sized photos you can show and tell.\n\nUsing professional high-quality film technology (as you’d expect from Fujifilm), your festival frolicking, sun"
            "worshipping, crowd surfing memories that you print will transport you right back into that moment.\n\n-Mini Film-\n\nMini moments with maximum impact. What’s your next mini moment?\n\n-Plenty of Great Color Choices-\n\nAvailable in five awesome colors: Lavender, Seafoam Green, Coral, Light Pink & Light Blue\n\n-The Mini 7+ Has Your Back!-\n\nDepending upon the weather conditions, you can easily control brightness to obtain a great picture\n\n-Fun All The Time!-\n\nLive in the moment and enjoy your Mini 7+, and give your day some instant fun!\n\n",
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 15.0),
          ),
        ),
      ])),
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
            border: Border(top: BorderSide(width: 0.5, color: Colors.black))),
        height: 70,
        child: Row(children: [
          Container(
              margin: const EdgeInsets.only(left: 15),
              child: const Text(
                "\$ 53.90",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              )),
          Container(
              width: 100,
              margin: const EdgeInsets.only(left: 170),
              child: TextButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(const Color(0xff855f8c)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
                  ),
                  child: const Text(
                    "Buy Now",
                    style: TextStyle(color: Colors.white, fontSize: 11),
                  )))
        ]),
      ),
    );
  }
}
