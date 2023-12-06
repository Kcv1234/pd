import 'package:flutter/material.dart';
import 'package:pd_app/institute.dart';
import 'package:pd_app/state3.dart';

class State2 extends StatelessWidget {
 const State2({super. key});

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
                    'OTP Code Verification',
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
            height: 10,
          ),
  
                   Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only( left: 380),
                      child: 
                  Text(
                    'OTP has been sent to',
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 18,
                     ),
                  ),
                    ),  
                
              
                                                   
  
                
                    Padding(
                      padding: EdgeInsets.only( left: 2),
                      child: 
                  Text(
                    '+91 12345 67890',
                       style: TextStyle(
                        color: const Color.fromARGB(255, 30, 0, 255),
                       fontSize: 18,
                     ),
                  ),
                    ),  
                   
                  ],
                   ),

        const SizedBox(
            height: 20,
          ),

              Row(
          
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 330),
                  ),
                  SizedBox(
                    width: 50,
                    height: 50,
                       child: TextFormField(
                        maxLength: 1,
                        textAlign: TextAlign.center,
            decoration: InputDecoration(
              counterText: '',
              border: OutlineInputBorder(
                 borderSide: BorderSide.none,
                 
                 borderRadius: BorderRadius.circular(12)),
                 
                 filled: true,
                 fillColor: Colors.grey.shade200,
                     
                 
            ),
                       ),


                  ),

                            
          const SizedBox(
            width: 60,
          ),
                   SizedBox(
                    width: 50,
                    height: 50,
                       child: TextFormField(
                        maxLength: 1,
                        textAlign: TextAlign.center,
            decoration: InputDecoration(
              counterText: '',
              border: OutlineInputBorder(
                 borderSide: BorderSide.none,
                 
                 borderRadius: BorderRadius.circular(12)),
                 
                 filled: true,
                 fillColor: Colors.grey.shade200,
                     
                 
            ),
                       ),
                  ),


                  const SizedBox(
            width: 60,
          ),

                     SizedBox(
                    width: 50,
                    height: 50,
                       child: TextFormField(
                        maxLength: 1,
                        textAlign: TextAlign.center,
            decoration: InputDecoration(
              counterText: '',
              border: OutlineInputBorder(
                 borderSide: BorderSide.none,
                 
                 borderRadius: BorderRadius.circular(12)),
                 
                 filled: true,
                 fillColor: Colors.grey.shade200,
                     
                 
            ),
                       ),


                  ),

                  const SizedBox(
            width: 60,
          ),

                   SizedBox(
                    width: 50,
                    height: 50,
                       child: TextFormField(
                        maxLength: 1,
                        textAlign: TextAlign.center,
            decoration: InputDecoration(
              counterText: '',
              border: OutlineInputBorder(
                 borderSide: BorderSide.none,
                 
                 borderRadius: BorderRadius.circular(12)),
                 
                 filled: true,
                 fillColor: Colors.grey.shade200,
                     
                 
            ),
                       ),


                  ),
                ],
                  ),



              
         
              Row(
                  children: [
                    const SizedBox(
                      height: 80,
                    ),
                    Padding(
                      padding: EdgeInsets.only( left: 430),
                      child: 
                  Text(
                    'Resend code in ',
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 16,
                     ),
                  ),
                    ),  

                     Padding(
                      padding: EdgeInsets.only( left: 2),
                      child: 
                  Text(
                    ' 53',
                       style: TextStyle(
                       color: const Color.fromARGB(255, 3, 97, 173),
                       fontSize: 16,
                     ),
                  ),
                    ),  
                    
                     Padding(
                      padding: EdgeInsets.only( left: 2),
                      child: 
                  Text(
                    ' secs',
                       style: TextStyle(
                        color: Colors.black,
                       fontSize: 16,
                     ),
                  ),
                    ),  
                ],
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
                          builder: ((context) => const State3())));
                    },





          child:  Row(
              children: [
                Padding(
                    padding: EdgeInsets.only(left: 170),
            
                     
                      child: 
                  Text(
                    'Verify',
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