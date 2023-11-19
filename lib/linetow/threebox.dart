import 'package:flutter/material.dart';

class threebox extends StatelessWidget {
  const threebox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
       decoration: BoxDecoration(border: Border.all()),
      child: Center(child:Column(
        children: [
        


            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(border: Border.all()),
              
            ),


            
     

             Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(border: Border.all()),
              
            ),
        



          Container(
            height:50,
            width: double.infinity,
            decoration: BoxDecoration(border: Border.all()),
            child: Text("আলোচনার মাধ্যমে উপকারভোগী নির্বাচন করা হয়েছে।"),
          ),




            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(border: Border.all()),
              child: Text(";- হ্যা"),
            ),

            



            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(border: Border.all()),
              child: Text(";- হ্যা"),
            ),




          
        ],
      )),
    );
  }
}

