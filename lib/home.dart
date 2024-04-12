import 'package:flutter/material.dart';

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


            Text('ALGORA REGISTRATION'),
            
            SizedBox(
              height: 50,
              width: 250,
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
        
            SizedBox(
              height: 50,
              width: 250,
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
        
            SizedBox(
              height: 50,
              width: 250,
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
        
            Text('EVENTS'),
        
        
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