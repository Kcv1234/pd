
import 'package:flutter/material.dart';
import 'package:pd_app/email2.dart';
import 'package:pd_app/phone2.dart';

class phone1 extends StatelessWidget {
 const phone1({super. key});

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
                    'Verify Mobile Number',
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
          'assets/images/gif2.gif',
            height:200  
            ),

        ),



          const SizedBox(
            height: 12,
          ),
              Container(
            height: 50,
            width: 500,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                 color: const Color.fromARGB(255, 214, 211, 211),
            
                  border: Border.all(
                        color: Colors.grey,
                       ),
            ),
                  


             
              child: Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/pic6.png'),
                  ),
                   Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 5),
                      child: 
                  Text(
                    'Enter your Mobile Number here',
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
            height: 12,
          ),
              Container(
            height: 50,
            width: 120,
            
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
                          builder: ((context) => const phone2())));
                    },





          child:  Row(
              children: [
                Padding(
                    padding: EdgeInsets.only(left: 24),
            
                     
                      child: 
                  Text(
                    'Send OTP',
                     style: TextStyle(
                        color: Colors.white,
                     ),
                  ),
                    ),
          ],
              ),
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
                      padding: EdgeInsets.only( left: 355),
                      child: 
                  Text(
                    'we will send a verification code into the',
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 20,
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
                      padding: EdgeInsets.only( left: 470),
                      child: 
                  Text(
                    'Mobile Number',
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 20,
                     ),
                  ),
                    ),  
                ],
              ),
                                       






          ],
        ),
              );

      
          
      
   
  }
}