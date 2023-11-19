import 'package:flutter/material.dart';

class boxtfour extends StatelessWidget {
  const boxtfour({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
       decoration: BoxDecoration(border: Border.all()),
      child: Center(child:Column(
        children: [

         Container(
          height:20,
              width: double.infinity,
              decoration: BoxDecoration(border: Border.all()),
              child: Text("পার্টনার এনজিও হলে মূল এনজিও বিষয়ক তথ্যাদি;-"),
            ),


          Row(
            children: [
         Expanded(
    flex:3,
    child: Container(
      height: 50,
       decoration: BoxDecoration(border: Border.all()),
      child: Center(child: Text("ক) ")),
    ),
          ),



           Expanded(
    flex: 8,
    child: Container(
      height: 50,
      decoration: BoxDecoration(border: Border.all()),
      child: Text("১. স্থানীয় প্রশাসন কর্তৃক কতবার প্রকল্পটি পরিদর্শন করা হয়েছে। \n ২. পরিদর্শকারী কর্মকর্তার নাম পদবী , মোবাইল , নাম্বার ও ইমেইল এড্রেস।"),
    ),
          ),



            ],
          ),


          


            
        ],
      )),
    );
  }
}
