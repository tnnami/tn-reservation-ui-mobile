import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:<Widget> [
            Container(
              child: Stack(
                children: [
                  Container(
                    padding:  EdgeInsets.fromLTRB(15.0, 170.0, 0.0, 0.0),
                    child: const Text("Soccer-Field Reservation",
                      style: TextStyle(
                          fontSize: 40.0, fontWeight: FontWeight.bold
                      ),),
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(230.0, 180.0, 0.0, 0.0),
                    child: const Text(".",
                      style: TextStyle(
                          fontSize: 80.0, fontWeight: FontWeight.bold, color: Colors.green
                      ),),
                  ),
                ],
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
               Container(

                 padding:  EdgeInsets.fromLTRB(15.0, 10.0, 0.0, 0.0),
                 child: const Text("Register",
                   style: TextStyle(
                       fontSize: 20.0, fontWeight: FontWeight.bold,
                     color: Colors.green
                   ),),
               ),
              ],
            ),
            Container(
              padding: EdgeInsets.only(top:35.0, left: 20.0, right: 20.0),
              child: Column(
                children:  [
                  const TextField(
                    decoration: InputDecoration(
                        label: Text('Email'),
                        labelStyle: TextStyle(
                            fontFamily: 'Montserrat',
                            color: Colors.grey,
                            fontWeight: FontWeight.bold
                        ),
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.green)
                        )
                    ),
                  ),
                  const SizedBox(height: 20.0,),
                  const TextField(
                    decoration: InputDecoration(
                        label: Text('Username'),
                        labelStyle: TextStyle(
                            fontFamily: 'Montserrat',
                            color: Colors.grey,
                            fontWeight: FontWeight.bold
                        ),
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.green)
                        )
                    ),
                  ),
                  const SizedBox(height: 20.0,),
                  const TextField(
                    decoration: InputDecoration(
                        label: Text('Last name'),
                        labelStyle: TextStyle(
                            fontFamily: 'Montserrat',
                            color: Colors.grey,
                            fontWeight: FontWeight.bold
                        ),
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.green)
                        )
                    ),
                  ),
                  const SizedBox(height: 20.0,),
                  const TextField(
                    decoration: InputDecoration(
                        label: Text('First name'),
                        labelStyle: TextStyle(
                            fontFamily: 'Montserrat',
                            color: Colors.grey,
                            fontWeight: FontWeight.bold
                        ),
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.green)
                        )
                    ),
                  ),
                  const SizedBox(height: 20.0,),

                  const TextField(
                    decoration: InputDecoration(
                        label: Text('Password'),
                        labelStyle: TextStyle(
                            fontFamily: 'Montserrat',
                            color: Colors.grey,
                            fontWeight: FontWeight.bold
                        ),
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.green)
                        )
                    ),
                    obscureText: true,
                  ),
                  SizedBox(height: 10.0,),

                  const SizedBox(height: 30.0),
                  Container(
                    height: 40.0,
                    child: Material(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.green,
                      shadowColor: Colors.greenAccent,
                      elevation: 7.0,
                      child: GestureDetector(
                        onTap: (){},
                        child: const Center(
                          child: Text('Register',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Montserrat'
                            ),),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/facebook.png',
                        width: 44,
                        height: 44,
                        fit: BoxFit.cover,

                      ),

                      Image.asset(
                        'assets/images/google.png',
                        width: 44,
                        height: 44,
                        fit: BoxFit.cover,

                      ),

                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("You have an account?",
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Montserrat'
                        ),),
                      SizedBox(width: 5.0,),

                      InkWell(
                        onTap: (){
                          Navigator.of(context).pushNamed('/signin');

                        },
                        child: Text('Sign In',
                          style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Montserrat',
                              decoration: TextDecoration.underline

                          ),
                        ),
                      ),


                    ],
                  )




                ],

              ),
            ),
          ],
        ),
      ),
    );
  }
}
