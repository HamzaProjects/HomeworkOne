import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Colors.teal.shade900.withOpacity(0.8),
            Colors.teal.shade800.withOpacity(0.8),
            Colors.teal.shade700.withOpacity(0.8),
            Colors.teal.shade600.withOpacity(0.8),
            Colors.teal.shade500.withOpacity(0.8),
            Colors.teal.shade600.withOpacity(0.8),
            Colors.teal.shade700.withOpacity(0.8),
            Colors.teal.shade800.withOpacity(0.8),
            Colors.teal.shade900.withOpacity(0.8),
          ],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(backgroundColor: Colors.transparent,),
        body: Column(
          spacing: 30,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(color: Colors.teal.shade600.withOpacity(0.5), borderRadius: BorderRadius.circular(10),),
                  width: 150,
                  height: 150,),
                Container(
                  decoration: BoxDecoration(color: Colors.teal.shade600.withOpacity(0.5), borderRadius: BorderRadius.circular(10),),
                  width: 150,
                  height: 150,),
              ],
            ),
            Container(
              decoration: BoxDecoration(color: Colors.teal.shade600.withOpacity(0.6), borderRadius: BorderRadius.circular(10),),
              width: 335,
              child: Row(
                spacing: 8.0,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    decoration: BoxDecoration(color: Colors.teal.shade200.withOpacity(0.4), shape: BoxShape.circle),
                    width: 60,
                    height: 60,),
                  Container(
                    decoration: BoxDecoration(color: Colors.teal.shade200.withOpacity(0.4), shape: BoxShape.circle),
                    width: 60,
                    height: 60,),
                  Container(
                    decoration: BoxDecoration(color: Colors.teal.shade200.withOpacity(0.4), shape: BoxShape.circle),
                    width: 60,
                    height: 60,),
                  Container(
                    decoration: BoxDecoration(color: Colors.teal.shade200.withOpacity(0.4), shape: BoxShape.circle),
                    width: 60,
                    height: 80,),

                  ],
              ),
            ),
            Row(
              spacing: 18.0,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(color: Colors.teal.shade200.withOpacity(0.4), borderRadius: BorderRadius.circular(10),),
                  width: 100,
                  height: 100,),
                Container(
                  decoration: BoxDecoration(color: Colors.teal.shade200.withOpacity(0.4), borderRadius: BorderRadius.circular(10),),
                  width: 100,
                  height: 100,),
                Container(
                  decoration: BoxDecoration(color: Colors.teal.shade200.withOpacity(0.4), borderRadius: BorderRadius.circular(10),),
                  width: 100,
                  height: 100,),

              ],
            ),
            Expanded(child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(color: Colors.teal.shade600.withOpacity(0.5), borderRadius: BorderRadius.circular(10),),
                  width: 150,
                  height: 300,),
                Container(
                  decoration: BoxDecoration(color: Colors.teal.shade600.withOpacity(0.5), borderRadius: BorderRadius.circular(10),),
                  width: 150,
                  height: 300,),
              ],
            ),),
          ],
        ),
      ),
    );
  }
}
