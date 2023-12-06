import 'package:flutter/material.dart';
import 'package:pd_app/institute.dart';

class phone2 extends StatelessWidget {
 const phone2({super. key});

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
            height: 10,
          ),
  
                   Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only( left: 435),
                      child: 
                  Text(
                    'OTP has been sent to',
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
                      padding: EdgeInsets.only( left: 450),
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
                      'Verify',
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
                                    
                                    padding: EdgeInsets.only(left: 100, ),
                                    child: Image.asset('assets/images/gif3.gif',
                                    
                               
                                    ),
                                  ),
                          ),
                               
                                 Padding(
                                    padding: EdgeInsets.only(right: 400,),
                 child: Text(
                    'Mobile Number Verified !',
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



                      
                     await Future.delayed(Duration(seconds: 1));
                    
                
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Institute())),
                          );
                    },
                  
                    
                  ),
                ),
              ),


 







              
         
              Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only( left: 460),
                      child: 
                  Text(
                    'Resend in',
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
                    ' 30 Sec.',
                       style: TextStyle(
                       color: const Color.fromARGB(255, 3, 97, 173),
                       fontSize: 16,
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