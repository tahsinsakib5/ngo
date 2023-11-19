import 'package:flutter/material.dart';

class boxthree extends StatelessWidget {
  const boxthree({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
       decoration: BoxDecoration(border: Border.all()),
      child: Center(child:Column(
        children: [
          Container(
            height:50,
            width: double.infinity,
            decoration: BoxDecoration(border: Border.all()),
            child: Center(child: Text("জেলা প্রশাসন/উপজেলা প্রশাসন সংক্রান্ত:-",style: TextStyle(fontWeight: FontWeight.bold),)),
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
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text("১. স্থানীয় প্রশাসন কর্তৃক কতবার প্রকল্পটি পরিদর্শন করা হয়েছে। \n ২. পরিদর্শকারী কর্মকর্তার নাম পদবী , মোবাইল , নাম্বার ও ইমেইল এড্রেস।"),
      ),
    ),
          ),



            ],
          ),


          Row(children: [
            
           Expanded(
    flex:3,
    child: Container(
      height: 50,
       decoration: BoxDecoration(border: Border.all()),
      child: Center(child: Text("খ)")),
    ),
          ),



           Expanded(
    
    flex: 8,
    child: Container(
      height:50,
      decoration: BoxDecoration(border: Border.all()),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(" উপকারভোগী নির্বাচনে স্থানীয় প্রশাসনকে সম্পৃক্ত করা হয়েছে কি না ?"),
      ),
    ),
          ),
          ],),


            Row(children: [
            
           Expanded(
    flex:3,
    child: Container(
      height: 50,
       decoration: BoxDecoration(border: Border.all()),
      child: Center(child: Text("গ)")),
    ),
          ),



           Expanded(
    
    flex: 8,
    child: Container(
      height:50,
      decoration: BoxDecoration(border: Border.all()),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text("এনজিও প্রতিনিধি জেল , উপজেলায় এনজিও বিষয়ক সমন্বয় সভায় নিয়মিত অংশগ্রহণ করেন কী "),
      ),
    ),
          ),
          ],),



          Row(children: [
            
           Expanded(
    flex:3,
    child: Container(
      height: 50,
       decoration: BoxDecoration(border: Border.all()),
      child: Center(child: Text("ঘ)")),
    ),
          ),



           Expanded(
    
    flex: 8,
    child: Container(
      height:50,
      decoration: BoxDecoration(border: Border.all()),
      child: Text("এনজিও বিষয়ক ব্যুরোর অনুমোদিত পত্রের শর্তাদী যথাযথভাবে প্রদিপালিত হয়েছে কী না। "),
    ),
          ),
          ],)
        ],
      )),
    );
  }
}

