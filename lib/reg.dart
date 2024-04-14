import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Reg extends StatelessWidget {
  const Reg({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView( 
        child: Container(
          margin: EdgeInsets.all(25),
          child: Center(
            child: Column(
              children: [
            
                Container(
                  height: 150,
                  width: 150,
                  child: Image.asset('assets/logo.png'),
                ),
            
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
        
                
                   SizedBox(height: 15),
                    
                    _textfield('NAME'),
                
                    SizedBox(height: 15),
                
                    _textfield('E-MAIL'),
                
                    SizedBox(height: 15),
                
                    _textfield('PRPCODE'),
                
                    SizedBox(height: 15),
                
                
                    Container(
                      padding: EdgeInsets.fromLTRB(11, 0, 11, 0),
                      height: 50,
                      width: 400,
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: Row(
                        children: [
        
        
                          Expanded(
                            child: Text('EVENTS',
                              style: GoogleFonts.poppins(
                                fontWeight:FontWeight.w600,
                                fontSize:14,
                                color:Colors.black,
                                  )
                                  ),
                          ),
        
        
                        ],
                      ),
                    )
            
                  ],
                ),
        
        
                SizedBox(height: 40),
        
        
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