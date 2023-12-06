import 'package:flutter/material.dart';

class Signin2 extends StatelessWidget {
 const Signin2({super. key});

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
        ],
      ),
   

      body: Column(
          children: [
            
            const SizedBox(
              height: 60,
             ),
        Align(
          alignment: Alignment.center,
          child:Image.asset(
          'assets/images/pic5.png',
            height:50,
              
            ),
        ),
                 Row(children: [
                      Padding(
                      padding: EdgeInsets.only(top: 1, left: 550),
                      child: Text(
                        ' for ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                    ),
                       Padding(
                      padding: EdgeInsets.only(top: 1, left: 2),
                    child: Text(
                        ' Practice',
                        style: TextStyle(
                            color: Colors.amber.shade700,
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
        
             ),
                 ],
                 ),

                     
             const SizedBox(
              height: 10,
             ),
             const Padding(
              padding: EdgeInsets.all(13),
              child: Text("Login To Your Account",
              style:TextStyle(
               color: Colors.black,
               fontWeight: FontWeight.bold,
               fontSize: 17,
              ),
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
                      padding: EdgeInsets.only(top: 5, left: 10),
                      child: 
                  Text(
                    'akshayashokanpothan@imiot.co.in',
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
            height: 10,
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
                    padding: EdgeInsets.only(left: 1),
                    child: Image.asset('assets/images/pic7.png'),
                  ),
                   Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 4),
                      child: 
                  Text(
                    'Akshay@Imiot2023#',
                       style: TextStyle(
                         color: Colors.black,
                      
                     ),
                  ),
                    ),
                      Padding(
                    padding: EdgeInsets.only(left: 320),
                    child: Image.asset('assets/images/pic8.png'),
                  ),
                  ],
                   ),
                
                ],
              ),
              ), 
          const SizedBox(
            height: 10,
          ),
            Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 450),
                    child: Image.asset('assets/images/pic9.png'),
                  ),
                   Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only( left: 2),
                      child: 
                  Text(
                    'Remember me',
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 15,
                     ),
                  ),
                    ),  
                ],
              ),

          ],
      ),
       
          const SizedBox(
            height: 12,
          ),
              Container(
            height: 50,
            width: 500,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                 color: Colors.blue,        
                  border: Border.all(
                        color: Colors.grey,
                       ),
            ),

              

          child:  Row(
              children: [
                Padding(
                    padding: EdgeInsets.only(left: 220),
            
                     
                      child: 
                  Text(
                    'Sign in',
                     style: TextStyle(
                        color: Colors.white,
                     ),
                  ),
                    ),
          ],
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
                      padding: EdgeInsets.only( left: 450),
                      child: 
                  Text(
                    'Forgot the Password ?',
                       style: TextStyle(
                       color: Color.fromARGB(255, 3, 79, 244),
                       fontSize: 15,
                     ),
                  ),
                    ),  
                ],
              ),
                                                   
          const SizedBox(
            height: 50,
          ),
  
                   Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only( left: 457),
                      child: 
                  Text(
                    'or continue with',
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 15,
                     ),
                  ),
                    ),  
                ],
              ),
                     
               const SizedBox(
                          height: 12,
                        ),
                        Row(
                          children: [
                             
                             Padding(
                    padding: EdgeInsets.only(left: 400),
                    child: Image.asset('assets/images/pic1.png'),
                  ),
                 Padding(
                    padding: EdgeInsets.only(left: 80),
                    child: Image.asset('assets/images/pic2.png'),
                  ),
                   
                      Padding(
                    padding: EdgeInsets.only(left: 80),
                    child: Image.asset('assets/images/pic3.png'),
                  ),
                    

          ],
      ),


                   const SizedBox(
            height: 20,
          ),

             Row(
                  children: [
                      
                 Row(children: [

                    Padding(
                      padding: EdgeInsets.only(top: 1, left: 398),
                      child: Text(
                        " Already have an account? ",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      ),
                    ),
                  
      
             Padding(
                      padding: EdgeInsets.only(top: 1, left: 2),
                    child: Text(
                        'Sign up',
                        style: TextStyle(
                            color: const Color.fromARGB(255, 30, 0, 255),
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
        
             ),
                 ],
                 ),


          ],
      ),
          ],
      ), 
      );
    
  }
}

