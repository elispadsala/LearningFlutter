
import 'package:flutter/material.dart';
import 'package:flutter_catalog/utilities/routes.dart';


 class LoginPage extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return Material(
       color: Colors.white,
            child: Column(
             children: [
               Image.asset("assets/images/login_image.png" ,
               fit: BoxFit.cover,
               ),
               Text("welcome",
               style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
               ),
               ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 32.0),
                  child: Column(
                    children: [
                      TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter Username",
                      labelText: "Username",
                    ),
                  ),
                   TextFormField(
                     obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter password",
                      labelText: "password",
                    ),
                   ),
                   SizedBox(
                     height: 40,
                   ),
                   ElevatedButton(
                     child: Text("Login"),
                     style: TextButton.styleFrom(minimumSize: Size(130,40)),
                     onPressed: () {
                       Navigator.pushNamed(context,MyRoutes.homeRoute);
                     },
                     ),
                  ],),
                )
             ],
     
          ),
       );
   }
 }