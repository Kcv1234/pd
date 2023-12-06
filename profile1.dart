

import 'package:flutter/material.dart';
import 'package:pd_app/profile2.dart';

class Profile1 extends StatelessWidget {
 const Profile1({super. key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, 

             
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





     body: TextButton(
      onPressed: () {
        Future.delayed(const Duration(seconds: 1), () {
          Navigator.push(
            context, 
            MaterialPageRoute(
              builder: (context) => const Profile2()));
        });
      },
    
        
    


       child:Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
         
          Container(
      child: Padding(
        padding: const EdgeInsets.only(top: 50),
            
      child:  Image.asset(
        'assets/images/pic5.png'),
                   
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
              height: 20,
             ),
              Row(children: [
             
               Padding(
                      padding: EdgeInsets.only(top: 1, left: 400),
              child: Text("COMPLETE THE PROFILE",
              style:TextStyle(
               color: Colors.black,
               fontWeight: FontWeight.bold,
               fontSize: 22,
              ),
              ),
             ),

          ],
      ),


                        
             const SizedBox(
              height: 3,
             ),
              Row(children: [
        
           Padding(
                      padding: EdgeInsets.only(top: 1, left: 500),
              child: Text("TO CONTINUE",
              style:TextStyle(
               color: Colors.black,
               fontSize: 12,
              ),
              ),
             ),

          ],
      ),
            









            
                      
                       
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
              height: 130,
             ),
              Row(children: [
        
           Padding(
                      padding: EdgeInsets.only(top: 1, left: 450),
              child: Text("You have to Complete your profile to",
              style:TextStyle(
               color: Colors.black,
               fontSize: 12,
              ),
              ),
             ),

          ],
      ),
             


             
         const SizedBox(
              height: 5,
             ),
              Row(children: [
        
           Padding(
                      padding: EdgeInsets.only(top: 1, left: 450),
              child: Text("unlock our PRO Features for FREE*",
              style:TextStyle(
               color: Colors.black,
               fontSize: 12,
              ),
              ),

              
             ),
             

          ],
      ),
                    
                    



                    

          ],
      ),
        
     ),
     );
                 

  }
}