import 'package:coffee_shop_app/main.dart';
import 'package:flutter/material.dart';

class FourPage extends StatelessWidget {
  const FourPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
          child:   Container(
            width: 900,
            height: 800,
            decoration: BoxDecoration(
                 image: DecorationImage(
                      image:AssetImage('asset/i.png'),
                       fit: BoxFit.fill,
                       )
            
            ),
              child:Column(
                     children: [ 
                 Padding(padding: EdgeInsets.only(top:300,right: 240),
                 child: Text('Welcome \n Back! ', style: TextStyle(fontSize: 50,color: const Color.fromARGB(255, 75, 26, 8)),),),
                     Padding(
                       padding: const EdgeInsets.only(top:10,right: 50,left: 50),
                       child: TextField(
                        decoration: InputDecoration(
                 labelText: "Email",
                labelStyle: TextStyle(
                  color:Color(0xFF230C02) ,fontSize: 25),
               
              ),
                       ),
                     ),
                           Padding(
                       padding: const EdgeInsets.only(top:10,right: 50,left: 50),
                       child: TextField(
              decoration: InputDecoration(
                 labelText: "Password",
                labelStyle: TextStyle(
                  color:Color(0xFF230C02) ,
                  fontSize: 22),
              ),
               ),

                     ),
                       Padding(
                 padding:  EdgeInsets.only(top:30),
                 child: ElevatedButton(
                               onPressed: () {
                  controller.nextPage(
                      duration: Duration(seconds: 2), curve: Curves.bounceOut);
                               },
                               child: Text('Login',style: TextStyle(fontSize:20,color: Colors.white),),
                               style: ElevatedButton.styleFrom(
                                backgroundColor: Color.fromARGB(255, 75, 26, 8),
                                fixedSize: Size(300, 10),
                               
                               ),),

                       ),
                      Padding(
                 padding:  EdgeInsets.only(top:10),
                 child: ElevatedButton(
                               onPressed: () {
                  controller.previousPage(
                      duration: Duration(seconds: 2), curve: Curves.bounceOut);
                               },
                               child: Text('Create an account',style: TextStyle(fontSize:20,color:  Color.fromARGB(255, 75, 26, 8),),),
                               style: ElevatedButton.styleFrom(
                                backgroundColor:Colors.white,
                                fixedSize: Size(300, 10),
                               )
                               ),),
                                  Padding(padding: EdgeInsets.only(top:20),
                 child: Text('Forgot your password? ', style: TextStyle(fontSize: 10,color: const Color.fromARGB(255, 75, 26, 8)),),),
                     
               ]
              )),
          
      ),
    );
  }
}