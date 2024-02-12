
import 'package:coffee_shop_app/pages/Four_page.dart';
import 'package:flutter/material.dart';

class FivePage
 extends StatelessWidget {
   FivePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  
      appBar: AppBar(
        leading: Icon(Icons.search),
        title: Text('Good day, Selenay'),
        actions: [
          
          Padding(
            padding: const EdgeInsets.only(right: 5),
            child: Icon(Icons.notifications,color:Color.fromARGB(255, 75, 26, 8) ,),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 5),
            child: Icon(Icons.menu,color:Color.fromARGB(255, 75, 26, 8)),
          ),
        ],
        backgroundColor: Color(0xffEEDCC6),
      ),
      body:Column(
  children:[
            Container(  width: 500,
              padding: EdgeInsets.only(left: 20),
                child: Text('What would you like \nto drink today?',style: TextStyle(fontSize: 20, ),
                ),
                color: Color(0xffEEDCC6),),
     
            
               Container(
                  height: 60,
                  color:Color(0xffEEDCC6) ,
                  child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children:
                   [ElevatedButton(onPressed: (){}, child: Text('Popular',style: TextStyle(color: Colors.white),),
                                 style: ElevatedButton.styleFrom(
                                backgroundColor:Color.fromARGB(255, 75, 26, 8),
                               
                               ),
                  ),
                  ElevatedButton(onPressed: (){}, child: Text('Black coffee',style: TextStyle(color:Color.fromARGB(255, 75, 26, 8))),
                          style: ElevatedButton.styleFrom(
                                backgroundColor:Color(0xffEEDCC6)),),
                   ElevatedButton(onPressed: (){}, child: Text('Winter special',style: TextStyle(color:Color.fromARGB(255, 75, 26, 8))),
                    style: ElevatedButton.styleFrom(
                                backgroundColor:Color(0xffEEDCC6)),),
                  ElevatedButton(onPressed: (){}, child: Text('Decaff',style: TextStyle(color:Color.fromARGB(255, 75, 26, 8))),
                   style: ElevatedButton.styleFrom(
                                backgroundColor:Color(0xffEEDCC6)),),
                   ],
                  ),),
                
               
           
            
         
            

          
              
               
         
                 
                     Column(
                  children: [   Container(width: 500,
                    height: 570,
                   color: Color(0xFF230C02) ,
                    child:  ListView(
                        //  Axis scrollDirection = Axis.vertical;
                        children: [

                            Container(
                                decoration:BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                  color: Color(0xFFFFF5E9),),
                             margin: EdgeInsets.all(30),
                              width: 50,
                              height: 90,
                              
                              child: ListTile(   
                                                       
                              title:Text(' Black coffee',style: TextStyle(color: Color(0xFF230C02)),),
                                                        subtitle: Text('ICED AMERICANO',style: TextStyle(color: Color(0xFF230C02),fontSize: 20)),
                                                        trailing: Image.asset('asset/p.png'),
                                                        ),
                          
                            ),
                            Container(
                              decoration:BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                  color: Color(0xFFFFF5E9),
                              ) ,
                            
                              
                             margin: EdgeInsets.only(left: 30,right: 30,top: 0),
                              width: 50,
                              height: 90,
                            
                              child: ListTile(title:Text(' Winter special',style: TextStyle(color: Color(0xFF230C02))),
                          subtitle: Text('CAPPUCINO LATTE',style: TextStyle(color: Color(0xFF230C02),fontSize: 20)),
                          trailing: Image.asset('asset/k.png',)),),
                            Container(
                                decoration:BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                  color: Color(0xFFFFF5E9),),
                             margin: EdgeInsets.all( 30,),
                              width: 50,
                              height: 90,
                              

                           child:    ListTile(title:Text(' DECAFF',style: TextStyle(color: Color(0xFF230C02))),
                          subtitle: Text('SILKY CAF\nAU LAIT ',style: TextStyle(color: Color(0xFF230C02),fontSize: 20)),
                         trailing: Image.asset('asset/l.png'), 
                          ),),
                            Container(  decoration:BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                  color: Color(0xFFFFF5E9),),
                             margin: EdgeInsets.only(left: 30,right: 30),
                              width: 50,
                              height: 90,
                              

                       child:        ListTile(title:Text(' CHOCOLATE',style: TextStyle(color: Color(0xFF230C02))),
                          subtitle: Text('Iced Chocolate',style: TextStyle(color: Color(0xFF230C02),fontSize: 20)),
                          trailing: Image.asset('asset/f.png'),
                          ),)
                        ],),),]
                      ),
              //  Padding(
              //    padding: const EdgeInsets.only(right: 100,left: 200,),
              //    child:
                 Container(child: ButtonBar(
                      alignment: MainAxisAlignment.spaceBetween,
                              children:[Row(children:[
                          Padding(
                            padding: const EdgeInsets.only(left:50),
                            child: 
                          Icon(Icons.home),
                          ),
                         
                               Padding(
                                 padding: const EdgeInsets.only(left:80),
                                 child: 
                                Icon(Icons.shopping_cart_outlined),
                               ),
                           
                             Padding(
                               padding: const EdgeInsets.only(left:80),
                               child:
                               Icon(Icons.favorite_border_outlined),
                             ),
                             Padding(
                               padding: const EdgeInsets.only(left:80 ),
                               child: Icon(Icons.person),
                             ),
                               Padding(
                                 padding: const EdgeInsets.only(left: 50),
                                 child: MaterialButton(
                                               height: 10,
                                               minWidth: 10,
                                               // shape: const BeveledRectangleBorder(
                                               //     side: BorderSide(
                                               //       color: Colors.white38,
                                               //       width: 10,
                                               //     ),
                                               //     borderRadius: BorderRadius.all(Radius.circular(15))),
                                               onPressed: () {
                                                 Navigator.of(context)
                                                     .push(MaterialPageRoute(builder: (context) {
                                                   return FourPage ();
                                                 }));
                                               },
                                               color: Colors.white,
                                               child:Icon(Icons.arrow_back)
                                             ),
                               )
                              ]) 
                      
                        ],
                       ),),
               //)
                      ],
                              
                      ));
                    
                
              
  
  
      // child:   ListView(
        
      //     children:[
      //        Container(child: Text('Popular',style: TextStyle(color: Colors.white,),),
  //     //     color:Color.fromARGB(255, 75, 26, 8),
  //     //    Padding(padding: EdgeInsets.only(top: 500),
  //     child:Container(color:Color.fromARGB(255, 75, 26, 8) ,
  //       child: ListView(
  //           children:[
  //            Padding(
  //              padding: const EdgeInsets.only(top: 600),
  //              child: Container(child: Text('Popular',style: TextStyle(color: Colors.white,),),
  //                         color:Color.fromARGB(255, 75, 26, 8),
  //                          ),
  //            ),
  //          Container(child: Text('Popular',style: TextStyle(color: Colors.white,),),
  //          color:Color.fromARGB(255, 75, 26, 8),  )
  // ]),),)  ),
        
          
        
      
            
      
        
      
     
  }
}
