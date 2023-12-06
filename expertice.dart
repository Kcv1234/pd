import 'package:flutter/material.dart';
import 'package:pd_app/profile1.dart';


class Expertice extends StatelessWidget {
 const Expertice({super. key});

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
              height: 13,
             ),
             const Padding(
              padding: EdgeInsets.all(13),
              child: Text("What is your Expertise ?",
              style:TextStyle(
               color: Colors.black,
               fontWeight: FontWeight.bold,
               fontSize: 24,
              ),
              ),
             ),

                   



                          
          const SizedBox(
            height: 3,
          ),
  
                   Row(
                  children: [
                    const SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: EdgeInsets.only( left: 395),
                      child: 
                  Text(
                    'Please select your field of expertise (up to 5) ',
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 12,
                     ),
                  ),
                    ),  
                ],
              ),

                     


                const SizedBox(
            height: 18,
          ),
  
          Container(
            height: 50,
            width: 600,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                 color: Colors.white,
                 
                  border: Border.all(
                     color: const Color.fromARGB(255, 63, 63, 63),
                  ),
            ),
             
              child: Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/pic12.png'),
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
                    'Accounting & Finance',
                       style: TextStyle(
                        color: const Color.fromARGB(255, 63, 63, 63),
                      
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
            width: 600,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                 color: Colors.white,
                 
                  border: Border.all(
                     color: const Color.fromARGB(255, 63, 63, 63),
                  ),
            ),
             
              child: Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/pic12.png'),
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
                    'Marketing',
                       style: TextStyle(
                        color: const Color.fromARGB(255, 63, 63, 63),
                      
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
            width: 600,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                 color: Colors.white,
                 
                  border: Border.all(
                     color: const Color.fromARGB(255, 63, 63, 63),
                  ),
            ),
             
              child: Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/pic12.png'),
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
                    'Software Developer & Designer',
                       style: TextStyle(
                        color: const Color.fromARGB(255, 63, 63, 63),
                      
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
            width: 600,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                 color: Colors.white,
                 
                  border: Border.all(
                     color: const Color.fromARGB(255, 63, 63, 63),
                  ),
            ),
             
              child: Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/pic12.png'),
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
                    'Content Writing & Documentation',
                       style: TextStyle(
                        color: const Color.fromARGB(255, 63, 63, 63),
                      
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
            width: 600,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                 color: Colors.white,
                 
                  border: Border.all(
                     color: const Color.fromARGB(255, 63, 63, 63),
                  ),
            ),
             
              child: Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/pic12.png'),
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
                    'Management',
                       style: TextStyle(
                        color: const Color.fromARGB(255, 63, 63, 63),
                      
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
            width: 600,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                 color: Colors.white,
                 
                  border: Border.all(
                     color: const Color.fromARGB(255, 63, 63, 63),
                  ),
            ),
             
              child: Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/pic13.png'),
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
                    'Media, Design, Creatives',
                       style: TextStyle(
                        color: const Color.fromARGB(255, 63, 63, 63),
                      
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
            width: 600,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                 color: Colors.white,
                 
                  border: Border.all(
                     color: const Color.fromARGB(255, 63, 63, 63),
                  ),
            ),
             
              child: Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/pic12.png'),
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
                    'Architecture & Engineering',
                       style: TextStyle(
                        color: const Color.fromARGB(255, 63, 63, 63),
                      
                     ),
                  ),
                    ),  
                ],
              ),
                ],
              ),
              ),


               
                    
                       const SizedBox(
                height: 18,
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

                      
                      minimumSize: const Size(180, 50),
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
                                 actionsPadding: const EdgeInsets.symmetric(
                                  horizontal: 50, vertical: 40
                                 ),
                              ),
                            ),
                            child: AlertDialog(
                              actions: [
                                TextButton(
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  },
                                  child:  Padding(
                                    
                                    padding: EdgeInsets.only(left: 100, ),
                                    child: Image.asset('assets/images/gif4.gif',
                                    
                               
                                    ),
                                  ),
                          ),
                               
                                 Padding(
                                    padding: EdgeInsets.only(right: 400,),
                 child: Text(
                    'Creating New User',
                       style: TextStyle(
                       color: Colors.blue,
                       fontSize: 20,
                     ),
                  ),
                                 ),
                              ],
                            ),

                         ),
                      );
                       

                       Future.delayed(
                        const Duration(seconds: 2),
                       ()  {

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
                      padding: EdgeInsets.only( left: 400),
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
                      padding: EdgeInsets.only( left: 400),
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

                      Padding(
                                    
                                    padding: EdgeInsets.only(right: 90, ),
                            child:  Image.asset('assets/images/gif6.gif'),
                           ),
                              ],
                            ),
                         ),
                          );


                    Future.delayed(const Duration(seconds: 2), ()  {
                      Navigator.pushReplacement(
                        context, MaterialPageRoute(
                          builder: (context) => 
                          const Profile1()
                          ),
                          );
                    
                    


                    },
                    
                       );
                    },
                       
                  
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
                






              

                    
            