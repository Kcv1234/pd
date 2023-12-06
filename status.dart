import 'package:flutter/material.dart';
import 'package:pd_app/expertice.dart';


class Status extends StatelessWidget {
 const Status({super. key});

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
              height: 13,
             ),
             const Padding(
              padding: EdgeInsets.all(13),
              child: Text("Choose your current status!",
              style:TextStyle(
               color: Colors.black,
               fontWeight: FontWeight.bold,
               fontSize: 22,
              ),
              ),
             ),

                   



                          
          const SizedBox(
            height: 3,
          ),
  
                   Row(
                  children: [
                    const SizedBox(
                      height: 7,
                    ),
                    Padding(
                      padding: EdgeInsets.only( left: 385),
                      child: 
                  Text(
                    '"Select your current status effortlessly, whether ',
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 12,
                     ),
                  ),
                    ),  
                ],
              ),
                                                   
            Row(
                  children: [
                    const SizedBox(
                      height: 7,
                    ),
                    Padding(
                      padding: EdgeInsets.only( left: 385),
                      child: 
                  Text(
                    "you're a student, professional, entrepreneur, or in",
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 12,
                     ),
                  ),
                    ),  
                ],
              ),
          
                   Row(
                  children: [
                    const SizedBox(
                      height: 7,
                    ),
                    Padding(
                      padding: EdgeInsets.only( left: 385),
                      child: 
                  Text(
                    'transition. Customize your profile to reflect your ',
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 12,
                     ),
                  ),
                    ),  
                ],
              ),
                                                   
            Row(
                  children: [
                    const SizedBox(
                      height: 7,
                    ),
                    Padding(
                      padding: EdgeInsets.only( left: 420),
                      child: 
                  Text(
                    'journey and aspirations with ease."',
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 12,
                     ),
                  ),
                    ),  
                ],
              ),




              const SizedBox(
            height: 30,
          ),
    
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                     border: Border.all(
                        color: Colors.grey,
                  ),
                  ),
                  
                child: InkWell(
                  splashColor: Color.fromARGB(255, 72, 2, 88),
                  onTap: () {
                  
                  },
                
                  
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/pic16.png',
                        height: 60,
                      ),
                
                      const Text(
                        'Student',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                           color: Color.fromARGB(255, 72, 2, 88),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  
                ),
             ),

          const SizedBox(height: 100,width: 20,),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                     border: Border.all(
                        color: Colors.grey,
                  ),
                  ),
                  child: InkWell(
                  splashColor:  Colors.lightGreen,
                  onTap: () {
                  
                  },
                
                  
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/pic17.png',
                        height: 60,
                      ),
                  const SizedBox(
                        height: 2,
                      ),
                      const Text(
                        'Fresher',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                           color: Colors.lightGreen,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  ),
                ),
              ],
              
           ),
          ),
        
         const SizedBox(
            height: 20,
          ),
          Row(
          mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                     border: Border.all(
                        color: Colors.grey,
                  ),
                  ),
                  

                  child: InkWell(
                  splashColor:  Colors.orange,
                  onTap: () {
                  
                  },
                
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/pic18.png',
                        height: 60,
                      ),
                      const Text(
                        'Professional',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, 
                           color: Colors.orange,
                            fontSize: 12),
                      ),
                    ],
                  ),
                  ),
                ),
                
          const SizedBox(height: 100,width: 20,),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                     border: Border.all(
                        color: Colors.grey,
                  ),
                  ),


                  child: InkWell(
                  splashColor:  Color.fromARGB(255, 227, 185, 121),
                  onTap: () {
                  
                  },
                
                  
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/pic19.png',
                        height: 60,
                      ),
                  const SizedBox(
                        height: 2,
                      ),
                      const Text(
                        'Entrepreneur',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 227, 185, 121),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  ),
                ),
              ],
              
           ),
          
              
      
                    
                 const SizedBox(
            height: 45,
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
                          builder: ((context) => const Expertice())));
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