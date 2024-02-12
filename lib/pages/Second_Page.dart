import 'package:coffee_shop_app/main.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                 Padding(padding: EdgeInsets.only(top:400,right: 90),
                 child: Text('Welcome \n Back! ', style: TextStyle(fontSize: 50,color: const Color.fromARGB(255, 75, 26, 8)),),),
                     
                     
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
                                fixedSize: Size(350, 10),
                               
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
                                fixedSize: Size(350, 10),
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