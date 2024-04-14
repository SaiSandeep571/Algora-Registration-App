import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Scan extends StatelessWidget {
  const Scan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Container(
              height: 200,
              width: 200,
              child: Image.asset('assets/qr.png'),
            ),

            SizedBox(height: 40,),


            Container(
              alignment: Alignment.center,
              height: 40,
              width: 125,
              decoration: BoxDecoration(
                color:Color.fromARGB(255, 190, 214, 255),
                borderRadius: BorderRadius.circular(10)
              ),
              child: Text('SCAN',
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
    );
  }
}