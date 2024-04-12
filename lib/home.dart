import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [


            Text('ALGORA REGISTRATION',
            style: GoogleFonts.aBeeZee(
              fontWeight:FontWeight.w700,
              fontSize:15,
              color:Colors.white,
            )
            ),

            SizedBox(height: 10),
            
            SizedBox(
              height: 50,
              width: 400,
              child: TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor:Colors.white,
                  hintText: 'Name',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                  )
                ),
              ),
            ),

            SizedBox(height: 10),
        
            SizedBox(
              height: 50,
              width: 400,
              child: TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor:Colors.white,
                  hintText: 'Department Name',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                  )
                ),
              ),
            ),

            SizedBox(height: 10),
        
            SizedBox(
              height: 50,
              width: 400,
              child: TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor:Colors.white,
                  hintText: 'PRP Code',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                  )
                ),
              ),
            ),

            SizedBox(height: 10),
        
            Text('EVENTS',
            style: GoogleFonts.poppins(
              fontSize:15,
              color:Colors.white,
            )
            ),

            SizedBox(height: 10),
        
        
            Container(
              height: 400,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10)
              ),
              child: ListView(
                children: [
                 
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}