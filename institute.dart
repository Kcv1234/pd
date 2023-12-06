
import 'package:flutter/material.dart';
import 'package:pd_app/email2.dart';
import 'package:pd_app/status.dart';

class Institute extends StatelessWidget {
 const Institute({super. key});

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
                    'Select Institute',
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
      
        
               Padding(
            padding: const EdgeInsets.only( top: 10, right: 100),
            child: Container(
              height: 40,
              width: 550,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white, 
              ), 
              


              child: const Row(
                children: [
                  Icon(Icons.search),
                  Center(
                  child:Padding(
                    padding: EdgeInsets.all(
                      8.0),
                     child:Text(
                      'search for a institute',
                      style: TextStyle(color: Colors.grey),
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
                   Padding(
                    padding: EdgeInsets.only(left: 200),
                    child: Image.asset('assets/images/pic11.png',
                    ),
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
                    'Kannur Engineering College ',
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 14,
                     ),
                  ),
                    ),  
                ],
              ),
                ],
              ),






              
               Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 200),
                    child: Image.asset('assets/images/pic10.png'),
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
                    'College of Engineering Thalassery ',
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 14,
                     ),
                  ),
                    ),  
                ],
              ),
                ],
              ),
              
            
         
          
                 
               Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 200),
                    child: Image.asset('assets/images/pic10.png'),
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
                    'Govt. College of Engineering Kozhikode ',
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 14,
                     ),
                  ),
                    ),  
                ],
              ),
                ],
              ),




                
               Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 200),
                    child: Image.asset('assets/images/pic10.png'),
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
                    'Model Engineering College Ernakulam',
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 14,
                     ),
                  ),
                    ),  
                ],
              ),
                ],
              ),




                
               Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 200),
                    child: Image.asset('assets/images/pic10.png'),
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
                    'CUSAT',
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 14,
                     ),
                  ),
                    ),  
                ],
              ),
                ],
              ),


                 
               Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 200),
                    child: Image.asset('assets/images/pic10.png'),
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
                    'College of Engineering Trivandrum ',
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 14,
                     ),
                  ),
                    ),  
                ],
              ),
                ],
              ),



                
               Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 200),
                    child: Image.asset('assets/images/pic10.png'),
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
                    'Vadakara Engineering College ',
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 14,
                     ),
                  ),
                    ),  
                ],
              ),
                ],
              ),



             
               Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 200),
                    child: Image.asset('assets/images/pic10.png'),
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
                    'ANNA University ',
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 14,
                     ),
                  ),
                    ),  
                ],
              ),
                ],
              ),


               
               Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 200),
                    child: Image.asset('assets/images/pic10.png'),
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
                    'VTU ',
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 14,
                     ),
                  ),
                    ),  
                ],
              ),
                ],
              ),



            
               Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 200),
                    child: Image.asset('assets/images/pic10.png'),
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
                    'IIM Indore',
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 14,
                     ),
                  ),
                    ),  
                ],
              ),
                ],
              ),


                  

              
               Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 200),
                    child: Image.asset('assets/images/pic10.png'),
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
                    'IIT Bangalore ',
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 14,
                     ),
                  ),
                    ),  
                ],
              ),
                ],
              ),



              
               Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 200),
                    child: Image.asset('assets/images/pic10.png'),
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
                    'Tiruchirappalli ',
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 14,
                     ),
                  ),
                    ),  
                ],
              ),
                ],
              ),

             

             
               Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 200),
                    child: Image.asset('assets/images/pic10.png'),
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
                    'IIT Ahmedabad',
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 14,
                     ),
                  ),
                    ),  
                ],
              ),
                ],
              ),



                   
                 const SizedBox(
            height: 25,
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
                          builder: ((context) => const Status())));
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