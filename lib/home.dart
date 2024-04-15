import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(  
          child: Container(
            margin: EdgeInsets.all(30),
            child: Center(
              child: Column(
                children: [
              
                  Container(
                    height: 100,
                    width: 100,
                    child: Image.asset('assets/logo.png'),
                  ),
      
                  SizedBox(height: 20,),
              
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
          
                  
                      Text('REGISTRATION',
                      style: GoogleFonts.poppins(
                        fontWeight:FontWeight.w700,
                        fontSize:17,
                        color:Color.fromARGB(255, 190, 214, 255),
                      )
                      ),
          
                  
                     SizedBox(height: 20),
                      
                      _textfield('NAME'),
                  
                      SizedBox(height: 20),
                  
                      _textfield('E-MAIL'),
                  
                      SizedBox(height: 20),
                  
                      _textfield('PRPCODE'),
                  
                      SizedBox(height: 20 ),
                  
                  
                      Container(
                        padding: EdgeInsets.fromLTRB(11, 0, 11, 0),
                        height: 150,
                        width: 400,
                        alignment: Alignment.centerLeft,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
          
          
                            Text('EVENTS',
                              style: GoogleFonts.poppins(
                                fontWeight:FontWeight.w600,
                                fontSize:14,
                                color:Colors.black,
                                  )
                                  ),

                                  Expanded(
                                    child: ListView(
                                      children: [
                                        _event('Event 1'),
                                        _event('Event 1'),
                                        _event('Event 1'),
                                        _event('Event 1'),
                                      ],
                                    ),
                                  )
          
          
                          ],
                        ),
                      )
              
                    ],
                  ),
          
          
                  SizedBox(height: 25),
          
          
                  Container(
                    alignment: Alignment.center,
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 152, 190, 255)
                    ),
                    child: Text('REGISTER',
                      style: GoogleFonts.poppins(
                        fontWeight:FontWeight.w600,
                        fontSize:15,
                        color:Colors.black,
                      )
                      ),
                  )
          
              
                ],
              ),
            ),
            
          ),
        ),
      
      ),
    );
  }

   _event(String event) {
    return Container(
                      height: 40,
                      width: 200,
                      margin: EdgeInsets.all(8),
                      alignment: Alignment.center,
                      decoration:BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all()
                      ),
                      child: Text(event,
                              style: GoogleFonts.poppins(
                                fontWeight:FontWeight.w600,
                                fontSize:15,
                                color:Colors.black,
                              )
                              ),
                    );
  }

 _textfield(String text) {
    return SizedBox(
                    height: 50,
                    width: 400,
                    child: TextFormField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor:Colors.white,
                        hintText: text,
                        hintStyle: GoogleFonts.poppins(
                          fontWeight:FontWeight.w600,
                          fontSize:14,
                          color:Color.fromARGB(150, 0, 0, 0),
                         ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)
                        )
                      ),
                    ),
                  );
  }
}