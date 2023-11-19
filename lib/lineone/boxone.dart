import 'package:flutter/material.dart';

class boxone extends StatelessWidget {
  const boxone({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
       decoration: BoxDecoration(border: Border.symmetric(vertical: BorderSide())),
      child: Center(child:Column(
        children: [

          Container(
            height:50,
            width: double.infinity,
            decoration: BoxDecoration(border: Border.all()),
            child: Center(child: Text(" এনজিও সংক্রান্ত তথ্য:-",style: TextStyle(fontWeight: FontWeight.bold),)),
          ),
          Row(
            children: [
         Expanded(
    flex:3,
    child: Container(
       decoration: BoxDecoration(border: Border.all()),
      child: Center(child: Text("ক) ")),
    ),
          ),



           Expanded(
    flex: 8,
    child: Container(
      decoration: BoxDecoration(border: Border.symmetric(vertical: BorderSide())),
      child:Text("এনজিওর নাম ও ঠিকানা"),
      
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
      child: Text("এনজিও প্রদানের নাম, পদবী ,দাপ্তরিক পদবী ও ইমেইল এড্রেস। মোবাইল নাম্বার:",style: TextStyle(fontFamily:"sotuny"),),
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
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("এনজিওর নিবন্ধন নম্বর, ও তারিখ"),
          Text("২. সর্বশেষ নবায়নের তারিখ ও মেয়াদকাল"),
        ],
      ),
    ),
          ),
          ],),




          
            Row(children: [
            
           Expanded(
    flex:3,
    child: Container(
      height: 70,
       decoration: BoxDecoration(border: Border.all()),
      child: Center(child: Text("ঘ)")),
    ),
          ),



           Expanded(
    
    flex: 8,
    child: Container(
      height:70,
      decoration: BoxDecoration(border: Border.all()),
      child: Text("জেলা/ আঞ্চলিক অফিসারের দায়িত্ব প্রাপ্ত এনজিও কর্মকর্তার নাম, পদবী , দাপ্তরিক মোবাইল ও ইমেইল এড্রেস। সমন্বয়ক,"),
    ),
          ),
          ],)
        ],
      )),
    );
  }
}

