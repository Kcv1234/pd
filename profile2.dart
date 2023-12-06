import 'package:flutter/material.dart';

class Profile2 extends StatelessWidget {
 const Profile2({super. key});

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

                         
             const SizedBox(
              height: 20,
             ),
              Row(children: [
             
               Padding(
                      padding: EdgeInsets.only(top: 1, left: 420),
              child: Text("COMPLETE THE PROFILE",
              style:TextStyle(
               color: Colors.black,
        
               fontSize: 18,
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
               fontSize: 10,
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
          'assets/images/gif10.gif',
            height:200  
            ),

        ),


             const SizedBox(
              height: 90,
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

      
                 const SizedBox(
            height: 8,
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
              







          ],
      ),
    );
  }
}