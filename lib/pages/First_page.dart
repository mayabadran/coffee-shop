import 'package:coffee_shop_app/main.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

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
            // child:      
            //     Text('COFFEE SHOP'),
               // Text('Enjoy the drink coffee.')
         
               
                  child:Column(
                    children: [ 
                 Padding(padding: EdgeInsets.only(top:400),
                 child: Text('COFFEE SHOP ', style: TextStyle(fontSize: 50,color: const Color.fromARGB(255, 75, 26, 8)),),),
                 
                Padding(padding: EdgeInsets.only(top: 20,
                ),
                child: Text(' Enjoy the drink coffee .', style: TextStyle(color: const Color.fromARGB(255, 75, 26, 8)),),), 
           
          
               Padding(
                 padding: const EdgeInsets.only(top:150),
                 child: ElevatedButton(
                               onPressed: () {
                  controller.nextPage(
                      duration: Duration(seconds: 2), curve: Curves.bounceOut);
                               },
                               child: Text('SHOP NOW',style: TextStyle(fontSize:20,color: Colors.white),),
                               style: ElevatedButton.styleFrom(
                                backgroundColor: Color.fromARGB(255, 75, 26, 8),
                               fixedSize: Size(350, 10),
                               ),),
               ),
     ]),  ),
      ),
      
    );
  }
}