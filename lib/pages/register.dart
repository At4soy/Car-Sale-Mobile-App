import 'package:codleiapp/pages/home.dart';
import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  Color mySemiTransparentBlack = Colors.black.withOpacity(0.8);
  Color mySemiHardWhite = const Color.fromARGB(255, 194, 193, 193);
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('lib/assets/images/bglogin.png'),
                fit: BoxFit.cover),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 170),
                child: Column(
                  children: [
                    Text(
                      "Welcome to CODLEI",
                      style: TextStyle(
                          fontSize: 45,
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    ),
                    Text(
                      "For the best car ads!",
                      style: TextStyle(
                          shadows: [
                            Shadow(
                              offset: Offset(2, 2.0),
                              blurRadius: 2.0,
                              color: Color.fromARGB(255, 0, 0, 0),
                            ),
                          ],
                          fontSize: 18,
                          fontWeight: FontWeight.w100,
                          color: Colors.white),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 137,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 30, left: 30),
                child: Column(
                  children: [
                    Form(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 320),
                            child: Text(
                              "Name Surname",
                              style: TextStyle(
                                  shadows: [
                                    Shadow(
                                      offset: Offset(1, 1.0),
                                      blurRadius: 3.0,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                    ),
                                  ],
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.white),
                            ),
                          ),
                          TextFormField(
                            //USERNAME
                            controller: nameController,
                            style: TextStyle(color: Colors.white),
                            cursorColor: mySemiHardWhite,
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: mySemiTransparentBlack,
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: mySemiTransparentBlack),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: mySemiTransparentBlack),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 391),
                            child: Text(
                              "Email",
                              style: TextStyle(
                                  shadows: [
                                    Shadow(
                                      offset: Offset(1, 1.0),
                                      blurRadius: 3.0,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                    ),
                                  ],
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.white),
                            ),
                          ),
                          TextFormField(
                            //USERNAME
                            controller: emailController,
                            style: TextStyle(color: Colors.white),
                            cursorColor: mySemiHardWhite,
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: mySemiTransparentBlack,
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: mySemiTransparentBlack),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: mySemiTransparentBlack),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 357),
                            child: Text(
                              "Username",
                              style: TextStyle(
                                  shadows: [
                                    Shadow(
                                      offset: Offset(1, 1.0),
                                      blurRadius: 3.0,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                    ),
                                  ],
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.white),
                            ),
                          ),
                          TextFormField(
                            //USERNAME
                            controller: usernameController,
                            style: TextStyle(color: Colors.white),
                            cursorColor: mySemiHardWhite,
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: mySemiTransparentBlack,
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: mySemiTransparentBlack),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: mySemiTransparentBlack),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 360),
                            child: Text(
                              "Password",
                              style: TextStyle(
                                  shadows: [
                                    Shadow(
                                      offset: Offset(1, 1.0),
                                      blurRadius: 3.0,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                    ),
                                  ],
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.white),
                            ),
                          ),
                          TextFormField(
                            //PASSWORD
                            controller: passwordController,
                            style: TextStyle(color: Colors.white),
                            cursorColor: mySemiHardWhite,
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: mySemiTransparentBlack,
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: mySemiTransparentBlack),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: mySemiTransparentBlack),
                              ),
                            ),
                            obscureText: true,
                          ),
                          SizedBox(height: 30),
                          Container(
                            width: 500,
                            height: 57,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                gradient: LinearGradient(colors: [
                                  Color(0xff5200FF),
                                  Color(0xff076DA6)
                                ])),
                            child: ElevatedButton(
                              onPressed: () {
                                String username = usernameController.text;
                                String password = passwordController.text;
                                String name = nameController.text;
                                String email = emailController.text;

                                if (name == 'Ahmet Atasoy' &&
                                    email == 'codleiapp@gmail.com' &&
                                    username == 'admin' &&
                                    password == '12345') {
                                  Navigator.pushAndRemoveUntil(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Home(),
                                    ),
                                    (route) => false,
                                  );
                                } else {
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(
                                      content: Text("Yanlış Harf Kullanımı"),
                                      duration: Duration(seconds: 2),
                                    ),
                                  );
                                }
                              },
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.transparent,
                                  shadowColor: Colors.transparent),
                              child: Text(
                                "Sign up",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
