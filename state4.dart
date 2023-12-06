import 'package:flutter/material.dart';
import 'package:pd_app/state1.dart';
import 'package:pd_app/state2.dart';

class State4 extends StatelessWidget {
 const State4({super. key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 250, 248, 248), 


      appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 250, 248, 248),
        
        actions: [
          Container(
            width: 50,
            height: 50,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/pic4.png'),
                   
              ),
            ),
          ),

            
             Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, right: 850),
                      child: 
                  Text(
                    'Forgot Password',
                       style: TextStyle(
                       color: Colors.black,
                      
                     ),
                  ),
                    ),  
                ],
              ),


        ],
      ),
         
        body: Column(
          children: [
            const SizedBox(
              height: 70,
             ),
        Align(
          alignment: Alignment.center,
          child:Image.asset(
          'assets/images/gif7.gif',
            height:200  
            ),

        ),

              

                    
          const SizedBox(
            height: 10,
          ),
  
                   Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only( left: 350),
                      child: 
                  Text(
                    'Select which contact details should we use to',
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 18,
                     ),
                  ),
                    ),  
                ],
              ),
                                                   
            Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only( left: 350),
                      child: 
                  Text(
                    'reset your password',
                       style: TextStyle(
                        color: Colors.black,
                       fontSize: 18,
                     ),
                  ),
                    ),  
                ],
            ),


       
          const SizedBox(
            height: 12,
          ),
              Container(
            height: 70,
            width: 450,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                  color:  Colors.white,
            
                  border: Border.all(
                        color: Colors.grey,
                       ),
            ),


              child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const State1())));
                    },
                     
             
              child: Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/pic14.png'),
                  ),
                   Column(
                     children: [
                       Row(
                  children: [
                        const SizedBox(
                          height: 30,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 5, left: 10),
                          child: 
                  Text(
                        'via SMS',
                           style: TextStyle(
                           color: Colors.black,
                          
                         ),
                  ),
                        ),  
                ],
              ),

                Row(
                  children: [
                        const SizedBox(
                          height: 30,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 5, left: 10),
                          child: 
                  Text(
                        '+91 12345 67890',
                           style: TextStyle(
                           color: Colors.black,
                          
                         ),
                  ),
                        ),  
                ],
              ),
                     ],
                   ),



                ],
              ),
              ),
              ),
              
                            
          const SizedBox(
            height: 10,
          ),
              Container(
            height: 70,
            width: 450,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                  color:  Colors.white,
                   border: Border.all(
                        color: Colors.grey,
                       ),
            ),
                 
             
              child: Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/pic15.png'),
                  ),
                   Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 10),
                      child: 
                  Text(
                    'via Email',
                       style: TextStyle(
                         color: Colors.black,
                      
                     ),
                  ),
                    ),
                     
                  ],
                   ),
                
                ],
              ),
              ), 

     
                 const SizedBox(
            height: 95,
          ),
              Container(
            height: 50,
            width: 400,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                 color: const Color.fromARGB(255, 2, 130, 235),        
                  border: Border.all(
                        color: Colors.grey,
                       ),
            ),

                           
                child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const State2())));
                    },





          child:  Row(
              children: [
                Padding(
                    padding: EdgeInsets.only(left: 170),
            
                     
                      child: 
                  Text(
                    'Continue',
                     style: TextStyle(
                        color: Colors.white,
                     ),
                  ),
                    ),
          ],
              ),
              ),
              ),



          ],
        ),
              );

  }
}