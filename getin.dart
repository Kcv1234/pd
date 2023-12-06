import 'package:flutter/material.dart';
import 'package:pd_app/signin1.dart';
import 'package:pd_app/signup1.dart';

class GetIn extends StatelessWidget {
 const GetIn({super. key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 250, 248, 248),    
         body: Column(
          children: [
            const SizedBox(
              height: 50,
             ),
        Align(
          alignment: Alignment.center,
          child:Image.asset(
          'assets/images/gif1.gif',
            height:200,
              
            ),
         ),
          
             const SizedBox(
              height: 10,
             ),
             const Padding(
              padding: EdgeInsets.all(13),
              child: Text("Let's you in",
              style:TextStyle(
               color: Colors.black,
               fontWeight: FontWeight.bold,
               fontSize: 30,
              ),
              ),
             ),



                  
          const SizedBox(
            height: 8,
          ),
              Container(
            height: 50,
            width: 600,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                 color: Colors.white,
            
                  border: Border.all(
                        color: Colors.grey,
                       ),
            ),
                     
             
              child: Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/pic1.png'),
                  ),
                   Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 50),
                      child: 
                  Text(
                    'Continue with Facebook',
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
            height: 20,
          ),
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                Container(
            height: 50,
            width: 600,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),

                color: Colors.white,
            
                  border: Border.all(
                        color: Colors.grey,
                       ),
            ),
            
           
             child: Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/pic2.png'),
                  ),
                   Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 50),
                      child: 
                  Text(
                    'Continue with Google',
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
              ],
                ),
              
          


                  
          const SizedBox(
            height: 8,
          ),
              Container(
            height: 50,
            width: 600,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                 color: Colors.white,
            
                  border: Border.all(
                        color: Colors.grey,
                       ),
            ),
                 
                 

             
              child: Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/pic3.png'),
                  ),
                   Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 50),
                      child: 
                  Text(
                    'Continue with Apple',
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
              
             Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 500),
                      child: 
                  Text(
                    'or',
                       style: TextStyle(
                       color: Colors.black,
                     ),
                  ),
                    ),  
                ],
              ),

             

             
                const SizedBox(
            height: 20,
          ),
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                Container(
            height: 50,
            width: 600,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),

                color: Colors.blue,        
                  border: Border.all(
                        color: Colors.grey,
                       ),
            ),

                child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Signin1())));
                    },
            
           
                  child: Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 200),
                      child: 
                  Text(
                    'Sign in with password',
                     style: TextStyle(
                        color: Colors.black,
                     ),
                  ),
                    ),
                ],
             ),
                ),
                ),
              ],
         ),

       Row(
      children: [

         InkWell(
        onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Signup1())));
                    },
         child: Container(
           child: Padding(
            
            padding: EdgeInsets.only(left: 400,top: 30),
            
            child: Text(
               " Don't have an account? ",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                
                ),
              ),
            ),
         ),
       ),
         
          
            Padding(
            
            padding: EdgeInsets.only(left: 4,top: 30),
                 child:  Text(
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
                 
                 );


        
              
    
    

              



    
           
  }
}
