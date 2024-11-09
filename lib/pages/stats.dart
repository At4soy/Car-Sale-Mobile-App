import 'package:codleiapp/pages/home.dart';
import 'package:flutter/material.dart';

class Stats extends StatefulWidget {
  const Stats({super.key});

  @override
  State<Stats> createState() => _StatsState();
}

class _StatsState extends State<Stats> {
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                      child: IconButton(
                        icon: Icon(Icons.arrow_back_ios_new),
                        color: Colors.white,
                        onPressed: () {
                          Navigator.pushAndRemoveUntil(
                            context,
                            MaterialPageRoute(builder: (context) => Home()),
                            (route) => false,
                          );
                        },
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 120),
                  child: Container(
                    width: 400,
                    height: 650,
                    decoration: BoxDecoration(
                      color: Colors.black87,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        ),
                      ],
                      borderRadius:
                          BorderRadius.circular(10), // Yuvarlak köşeler
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                SizedBox(
                                  height: 20,
                                ),
                                Center(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 25),
                                        child: Text(
                                          "Markaların Satış Popülerlik Yüzdesi",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    Image.asset(
                                      "lib/assets/images/porschelogo.png",
                                      width: 100,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Container(
                                        margin:
                                            EdgeInsets.symmetric(vertical: 20),
                                        width: 260,
                                        height: 20,
                                        child: ClipRRect(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(10)),
                                            child: Stack(
                                              children: <Widget>[
                                                SizedBox(
                                                  height: 20,
                                                  child:
                                                      LinearProgressIndicator(
                                                    value:
                                                        0.7, // İlerleme yüzdesi
                                                    backgroundColor:
                                                        Colors.white,
                                                    valueColor:
                                                        AlwaysStoppedAnimation<
                                                                Color>(
                                                            Colors
                                                                .yellowAccent),
                                                  ),
                                                ),
                                                Align(
                                                  child: Text("70%"),
                                                  alignment:
                                                      Alignment.topCenter,
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
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Container(
                                        margin:
                                            EdgeInsets.symmetric(vertical: 20),
                                        width: 260,
                                        height: 19,
                                        child: ClipRRect(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(10)),
                                            child: Stack(
                                              children: <Widget>[
                                                SizedBox(
                                                  height: 20,
                                                  child:
                                                      LinearProgressIndicator(
                                                    value:
                                                        0.8, // İlerleme yüzdesi
                                                    backgroundColor:
                                                        Colors.white,
                                                    valueColor:
                                                        AlwaysStoppedAnimation<
                                                                Color>(
                                                            Colors.blueGrey),
                                                  ),
                                                ),
                                                Align(
                                                  child: Text("80%"),
                                                  alignment:
                                                      Alignment.topCenter,
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
                                      padding: const EdgeInsets.only(
                                          top: 8.0, left: 20),
                                      child: Image.asset(
                                        "lib/assets/images/bmwlogo.png",
                                        width: 60,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 8.0, left: 20),
                                      child: Container(
                                        margin:
                                            EdgeInsets.symmetric(vertical: 20),
                                        width: 260,
                                        height: 19,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10)),
                                          child: Stack(
                                            children: <Widget>[
                                              SizedBox(
                                                height: 20,
                                                child: LinearProgressIndicator(
                                                  value:
                                                      0.5, // İlerleme yüzdesi
                                                  backgroundColor: Colors.white,
                                                  valueColor:
                                                      AlwaysStoppedAnimation<
                                                              Color>(
                                                          Colors.blueAccent),
                                                ),
                                              ),
                                              Align(
                                                child: Text("50%"),
                                                alignment: Alignment.topCenter,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Image.asset(
                                        "lib/assets/images/mercedeslogo.png",
                                        width: 100,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Container(
                                        margin:
                                            EdgeInsets.symmetric(vertical: 20),
                                        width: 260,
                                        height: 19,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10)),
                                          child: Stack(
                                            children: <Widget>[
                                              SizedBox(
                                                height: 20,
                                                child: LinearProgressIndicator(
                                                  value:
                                                      0.6, // İlerleme yüzdesi
                                                  backgroundColor: Colors.white,
                                                  valueColor:
                                                      AlwaysStoppedAnimation<
                                                          Color>(Colors.grey),
                                                ),
                                              ),
                                              Align(
                                                child: Text("60%"),
                                                alignment: Alignment.topCenter,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 8.0, left: 20),
                                      child: Image.asset(
                                        "lib/assets/images/alfaromeologo.png",
                                        width: 65,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 8.0, left: 20),
                                      child: Container(
                                        margin:
                                            EdgeInsets.symmetric(vertical: 20),
                                        width: 260,
                                        height: 19,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10)),
                                          child: Stack(
                                            children: <Widget>[
                                              SizedBox(
                                                height: 20,
                                                child: LinearProgressIndicator(
                                                  value:
                                                      0.4, // İlerleme yüzdesi
                                                  backgroundColor: Colors.white,
                                                  valueColor:
                                                      AlwaysStoppedAnimation<
                                                              Color>(
                                                          const Color.fromARGB(
                                                              255, 3, 66, 117)),
                                                ),
                                              ),
                                              Align(
                                                child: Text("40%"),
                                                alignment: Alignment.topCenter,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, top: 20),
                                      child: Image.asset(
                                        "lib/assets/images/paganilogo.png",
                                        width: 90,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 20, left: 8),
                                      child: Container(
                                        margin:
                                            EdgeInsets.symmetric(vertical: 20),
                                        width: 260,
                                        height: 19,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10)),
                                          child: Stack(
                                            children: <Widget>[
                                              SizedBox(
                                                height: 20,
                                                child: LinearProgressIndicator(
                                                  value:
                                                      0.4, // İlerleme yüzdesi
                                                  backgroundColor: Colors.white,
                                                  valueColor:
                                                      AlwaysStoppedAnimation<
                                                          Color>(Colors.orange),
                                                ),
                                              ),
                                              Align(
                                                child: Text("40%"),
                                                alignment: Alignment.topCenter,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 25, top: 15),
                                      child: Image.asset(
                                        "lib/assets/images/lamborghinilogo.png",
                                        width: 60,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 8, left: 22),
                                      child: Container(
                                        margin:
                                            EdgeInsets.symmetric(vertical: 20),
                                        width: 260,
                                        height: 19,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10)),
                                          child: Stack(
                                            children: <Widget>[
                                              SizedBox(
                                                height: 20,
                                                child: LinearProgressIndicator(
                                                  value:
                                                      0.2, // İlerleme yüzdesi
                                                  backgroundColor: Colors.white,
                                                  valueColor:
                                                      AlwaysStoppedAnimation<
                                                          Color>(Colors.amber),
                                                ),
                                              ),
                                              Align(
                                                child: Text("20%"),
                                                alignment: Alignment.topCenter,
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
                ),
              ],
            )),
      ),
    );
  }
}
