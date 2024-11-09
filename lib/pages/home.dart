import 'package:codleiapp/pages/account.dart';
import 'package:codleiapp/pages/carregister.dart';
import 'package:codleiapp/pages/stats.dart';
import 'package:flutter/material.dart';
import 'package:codleiapp/pages/catalog.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('lib/assets/images/bglist.png'),
                fit: BoxFit.cover),
          ),
          child: Column(
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Stack(
                    children: [
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.all(20),
                          child: Column(
                            children: [
                              // LOGO
                              // LOGO
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Center(
                                    child: Container(
                                      width: 120,
                                      height: 120,
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color:
                                                Colors.black.withOpacity(0.5),
                                            spreadRadius: 1,
                                            blurRadius: 75,
                                            offset: Offset(0, 1),
                                          ),
                                        ],
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'lib/assets/images/logo.png'),
                                            fit: BoxFit.fill),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 50,
                              ),
                              // CATEGORY CONTAINER BUTTON
                              // CATEGORY CONTAINER BUTTON
                              GestureDetector(
                                onTap: () {
                                  Navigator.pushAndRemoveUntil(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Catalog(),
                                    ),
                                    (route) => false,
                                  );
                                },
                                child: Container(
                                  width: 400,
                                  height: 150,
                                  decoration: BoxDecoration(
                                    color: Color(0xffDFF5FF).withOpacity(0.9),
                                    boxShadow: [
                                      BoxShadow(
                                        color:
                                            Color(0xffDFF5FF).withOpacity(0.5),
                                        spreadRadius: 3,
                                        blurRadius: 10,
                                        offset: Offset(0, 3),
                                      ),
                                    ],
                                    borderRadius: BorderRadius.circular(
                                        10), // Yuvarlak köşeler
                                  ),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Column(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 60, top: 35),
                                                child: Text(
                                                  'Kategoriler',
                                                  style: TextStyle(
                                                    fontSize: 25,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 30),
                                                child: Text(
                                                  'Çeşitli ilan kategorilerine göz at',
                                                  style: TextStyle(
                                                    fontSize: 15,
                                                    color: Colors.black87,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 65, top: 40),
                                            child: Icon(
                                              shadows: <Shadow>[
                                                Shadow(
                                                  color: Colors.white70,
                                                  blurRadius: 35.0,
                                                ),
                                              ],
                                              Icons.category,
                                              color: Colors.black,
                                              size: 60,
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              // STATS CONTAINER BUTTON
                              // STATS CONTAINER BUTTON
                              GestureDetector(
                                onTap: () {
                                  Navigator.pushAndRemoveUntil(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Stats(),
                                    ),
                                    (route) => false,
                                  );
                                },
                                child: Container(
                                  width: 400,
                                  height: 150,
                                  decoration: BoxDecoration(
                                    color: Color(0xffDFF5FF).withOpacity(0.9),
                                    boxShadow: [
                                      BoxShadow(
                                        color:
                                            Color(0xffDFF5FF).withOpacity(0.5),
                                        spreadRadius: 3,
                                        blurRadius: 10,
                                        offset: Offset(0, 3),
                                      ),
                                    ],
                                    borderRadius: BorderRadius.circular(
                                        10), // Yuvarlak köşeler
                                  ),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Column(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 0, top: 35),
                                                child: Text(
                                                  'Marka İstatistikleri',
                                                  style: TextStyle(
                                                    fontSize: 25,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 30),
                                                child: Text(
                                                  'Markaların satış yüzdelerine göz at',
                                                  style: TextStyle(
                                                    fontSize: 15,
                                                    color: Colors.black87,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 45, top: 40),
                                            child: Icon(
                                              shadows: <Shadow>[
                                                Shadow(
                                                  color: Colors.black87,
                                                  blurRadius: 35.0,
                                                ),
                                              ],
                                              Icons.percent,
                                              color: Colors.black,
                                              size: 60,
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Container(
                                width: 400,
                                height: 350,
                                decoration: BoxDecoration(
                                  color: Color(0xffDFF5FF).withOpacity(0.9),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xffDFF5FF).withOpacity(0.5),
                                      spreadRadius: 3,
                                      blurRadius: 10,
                                      offset: Offset(0, 3),
                                    ),
                                  ],
                                  borderRadius: BorderRadius.circular(
                                      10), // Yuvarlak köşeler
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Column(
                                          children: [
                                            Row(
                                              children: [
                                                Image.asset(
                                                  "lib/assets/images/porschelogo.png",
                                                  width: 100,
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 8.0),
                                                  child: Container(
                                                    margin:
                                                        EdgeInsets.symmetric(
                                                            vertical: 20),
                                                    width: 260,
                                                    height: 20,
                                                    child: ClipRRect(
                                                        borderRadius:
                                                            BorderRadius.all(
                                                                Radius.circular(
                                                                    10)),
                                                        child: Stack(
                                                          children: <Widget>[
                                                            SizedBox(
                                                              height: 20,
                                                              child:
                                                                  LinearProgressIndicator(
                                                                value:
                                                                    0.7, // İlerleme yüzdesi
                                                                backgroundColor:
                                                                    Colors
                                                                        .white,
                                                                valueColor:
                                                                    AlwaysStoppedAnimation<
                                                                            Color>(
                                                                        Colors
                                                                            .yellowAccent),
                                                              ),
                                                            ),
                                                            Align(
                                                              child:
                                                                  Text("70%"),
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                            ),
                                                          ],
                                                        )),
                                                  ),
                                                )
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Image.asset(
                                                  "lib/assets/images/audilogo.png",
                                                  width: 100,
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 8.0),
                                                  child: Container(
                                                    margin:
                                                        EdgeInsets.symmetric(
                                                            vertical: 20),
                                                    width: 260,
                                                    height: 19,
                                                    child: ClipRRect(
                                                        borderRadius:
                                                            BorderRadius.all(
                                                                Radius.circular(
                                                                    10)),
                                                        child: Stack(
                                                          children: <Widget>[
                                                            SizedBox(
                                                              height: 20,
                                                              child:
                                                                  LinearProgressIndicator(
                                                                value:
                                                                    0.8, // İlerleme yüzdesi
                                                                backgroundColor:
                                                                    Colors
                                                                        .white,
                                                                valueColor:
                                                                    AlwaysStoppedAnimation<
                                                                            Color>(
                                                                        Colors
                                                                            .blueGrey),
                                                              ),
                                                            ),
                                                            Align(
                                                              child:
                                                                  Text("80%"),
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                            ),
                                                          ],
                                                        )),
                                                  ),
                                                )
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 8.0, left: 25),
                                                  child: Image.asset(
                                                    "lib/assets/images/bmwlogo.png",
                                                    width: 60,
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 8.0, left: 18),
                                                  child: Container(
                                                    margin:
                                                        EdgeInsets.symmetric(
                                                            vertical: 20),
                                                    width: 260,
                                                    height: 19,
                                                    child: ClipRRect(
                                                        borderRadius:
                                                            BorderRadius.all(
                                                                Radius.circular(
                                                                    10)),
                                                        child: Stack(
                                                          children: <Widget>[
                                                            SizedBox(
                                                              height: 20,
                                                              child:
                                                                  LinearProgressIndicator(
                                                                value:
                                                                    0.5, // İlerleme yüzdesi
                                                                backgroundColor:
                                                                    Colors
                                                                        .white,
                                                                valueColor:
                                                                    AlwaysStoppedAnimation<
                                                                            Color>(
                                                                        Colors
                                                                            .blueAccent),
                                                              ),
                                                            ),
                                                            Align(
                                                              child:
                                                                  Text("50%"),
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                            ),
                                                          ],
                                                        )),
                                                  ),
                                                )
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 8, top: 8),
                                                  child: Image.asset(
                                                    "lib/assets/images/mercedeslogo.png",
                                                    width: 100,
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 8),
                                                  child: Container(
                                                    margin:
                                                        EdgeInsets.symmetric(
                                                            vertical: 20),
                                                    width: 260,
                                                    height: 19,
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.circular(
                                                                  10)),
                                                      child: Stack(
                                                        children: <Widget>[
                                                          SizedBox(
                                                            height: 20,
                                                            child:
                                                                LinearProgressIndicator(
                                                              value:
                                                                  0.6, // İlerleme yüzdesi
                                                              backgroundColor:
                                                                  Colors.white,
                                                              valueColor:
                                                                  AlwaysStoppedAnimation<
                                                                          Color>(
                                                                      Colors
                                                                          .grey),
                                                            ),
                                                          ),
                                                          Align(
                                                            child: Text("60%"),
                                                            alignment: Alignment
                                                                .topCenter,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                left: 0,
                right: 0,
                child: SizedBox(
                  height: 65, // Sabit yükseklik
                  width: double.infinity, // Tam genişlik
                  child: Container(
                    color: Color(0xff2f2a26),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20, left: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: IconButton(
                              color: Colors.white,
                              icon: Image.asset(
                                'lib/assets/images/homeicon.png',
                                width: 45,
                              ),
                              onPressed: () {},
                            ),
                          ),
                          IconButton(
                            color: Colors.white,
                            icon: Icon(
                              Icons.add,
                              size: 50,
                            ),
                            onPressed: () {
                              Navigator.pushAndRemoveUntil(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => CarRegister()),
                                (route) => false,
                              );
                            },
                          ),
                          IconButton(
                            color: Colors.white,
                            icon: Image.asset(
                              'lib/assets/images/accicon.png',
                              width: 45,
                            ),
                            onPressed: () {
                              Navigator.pushAndRemoveUntil(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Account()),
                                (route) => false,
                              );
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
