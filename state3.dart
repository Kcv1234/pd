import 'package:flutter/material.dart';


class State3 extends StatelessWidget {
 const State3({super. key});

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
                    'Create New Password',
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
          'assets/images/gif8.gif',
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
                      padding: EdgeInsets.only( left: 415),
                      child: 
                  Text(
                    'Create Your New Password',
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
            height: 50,
            width: 500,
            
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
                    child: Image.asset('assets/images/pic7.png'),
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
                    'Akshay@Imiot2023#',
                       style: TextStyle(
                       color: Colors.black,
                      
                     ),
                  ),
                    ), 
                      Padding(
                    padding: EdgeInsets.only(left: 290),
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
              Container(
            height: 50,
            width: 500,
            
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
                height: 78,
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(left: 10, right: 20),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 2, 130, 235), 
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20))
                      ),

                      
                      minimumSize: const Size(480, 60),
                    ),
                    child: const Text(
                      'Continue',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                   
                    onPressed: () async {
                      
                          showDialog(
                        context: context,
                         builder: (context) => Theme(
                          data: ThemeData(
                            dialogTheme: DialogTheme(
                              shape: RoundedRectangleBorder(
                                
                                borderRadius:BorderRadius.circular(25),
                              ),
                                backgroundColor:  Colors.white,
                                 
                              ),
                            ),
                            child: AlertDialog(
                              actions: [
                                TextButton(
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  },
                                  child:  Padding(
                                    
                                    padding: EdgeInsets.only(right: 400, ),
                                    child: Image.asset('assets/images/gif5.gif',
                                    
                               
                                    ),
                                  ),
                          ),
                                  const Row(
                                        
                                 mainAxisAlignment: MainAxisAlignment.center,
                                 children: [
                  Text(
                    'Congratulations !',
                       style: TextStyle(
                       color: Colors.blue,
                       fontSize: 20,
                     ),
                  ),
                                 ],
                                 ),

                               const SizedBox(
                                height: 20,
                               ),
                              

                                Row(
                  children: [
                    const SizedBox(
                      height: 7,
                    ),
                    Padding(
                      padding: EdgeInsets.only( left: 380),
                      child: 
                  Text(
                    'Your account ready to use You will be',
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
                      padding: EdgeInsets.only( left: 380),
                      child: 
                  Text(
                    'redirected to the Home page in a few ',
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
                      padding: EdgeInsets.only( left: 460),
                      child: 
                  Text(
                    'seconds...',
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 12,
                     ),
                  ),
                    ),  
                ],
              ),

                      Align(
          alignment: Alignment.center,
          child:Image.asset(
          'assets/images/gif9.gif',
            height:200,
              
            ),
         ),
                              ],
                            ),
                         ),
                       
                          );
                       },
                       
                  ),
                ),
              ),
                
                       
          
                  
              





          ],
        ),
              );
  }
}