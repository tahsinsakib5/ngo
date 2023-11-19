import 'package:flutter/material.dart';

class boxtow extends StatelessWidget {
  const boxtow({
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
            child: Center(child: Text("প্রকল্প সংক্রান্ত তথ্য:-",style:TextStyle(fontWeight: FontWeight.bold),)),
          ),
          Row(
            children: [
         Expanded(
    flex:3,
    child: Container(
      height:70,
       decoration: BoxDecoration(border: Border.all()),
      child: Center(child: Text("ক) ")),
    ),
          ),



           Expanded(
    flex: 8,
    child: Container(
      height:70,
      decoration: BoxDecoration(border: Border.all()),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text("১ .প্রকল্পের নাম \n ২. মেয়াদকাল \n ৩. টাকার পরিমান"),
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
      width: double.infinity,
      decoration: BoxDecoration(border: Border.all()),
      child: Column(
        children: [
           Expanded(
    
    
    child: Container(
      width: double.infinity,
      height:50,
      decoration: BoxDecoration(border: Border.all()),
      child: Text("প্রকল্প অনুমোদনের তারিখ ও স্মারক নম্বর;-"),
    ),
          ),


          Expanded(
    
    
    child: Container(
      width: double.infinity,
      height:50,
      decoration: BoxDecoration(border: Border.all()),
      child: Text("প্রত্যয়নপত্র প্রদানের বছর ও সময় "),
    ),
          ),
        ],
      )
    ),
          ),
          ],),


            Row(children: [
            
           Expanded(
    flex:3,
    child: Container(
      height:100,
       decoration: BoxDecoration(border: Border.all()),
      child: Center(child: Text("গ)")),
    ),
          ),



           Expanded(
    
    flex: 8,
    child: Container(
      height:100,
      decoration: BoxDecoration(border: Border.all()),
      child: Text("প্রকল্পের উদ্দেশ্য"),
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
      child: Text("জেল/ উপজেলা ব্যুরো কর্তৃক অনুমোদিত প্রকল্পের কপি স্থানীয় প্রশাসন কর্তৃক গ্রহণের তারিখ।"),
    ),
          ),
          ],),




          Row(children: [
            
           Expanded(
    flex:3,
    child: Container(
      height: 50,
       decoration: BoxDecoration(border: Border.all()),
      child: Center(child: Text("ঙ)")),
    ),
          ),



           Expanded(
    
    flex: 8,
    child: Container(
      height:50,
      decoration: BoxDecoration(border: Border.all()),
      child: Text("তার একতিয়ারাধীন এলাকার সংশ্লিষ্ট তথ্য:-"),
    ),
          ),
          ],),





          Row(children: [
            
           Expanded(
    flex:3,
    child: Container(
      height: 120,
       decoration: BoxDecoration(border: Border.all()),
      
    ),
          ),



           Expanded(
    
    flex: 8,
    child: Container(
      height: 120,
      decoration: BoxDecoration(border: Border.all()),
      child: Text("১. তার জেলা/ উপজেলা প্রকল্পের জন্য বরাদ্দ। \n ২. বহুবর্দি প্রকল্পের ক্ষেত্রে আলোচ্য বর্ষে বরাদ্দ \n ৩. বহুবর্ষি প্রকল্পের ক্ষেত্রে আলোচ্য বর্ষে প্রকৃত ব্যায়  \n ৪. প্রকৃত উপকারভোগীর সংখ্যা। \n ক) প্রত্যক্ষ উপকারবোগীর সংখ্যা।  \n খ) পরোক্ষ উপকারভোগীর সংখ্যা।"),
    ),
          ),
          ],),






          
        ],
      )),
    );
  }
}

