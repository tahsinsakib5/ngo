import 'package:flutter/material.dart';

class towbox extends StatelessWidget {
  const towbox({
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
            
          ),

            Container(
              height: 70,
              width: double.infinity,
              decoration: BoxDecoration(border: Border.all()),
              child: Text("anjor nam abong thinana"),
            ),


        



          Container(
            height:50,
            width: double.infinity,
            decoration: BoxDecoration(border: Border.all()),
           child: Column(
            children: [
               Expanded(
    
    
    child: Container(
      width: double.infinity,
      
      decoration: BoxDecoration(border: Border.all()),
      child: Text("প্রকল্প অনুমোদনের তারিখ ও স্মারক নম্বর;-"),
    ),
          ),


          Expanded(
    
    
    child: Container(
      width: double.infinity,
      
      decoration: BoxDecoration(border: Border.all()),
      child: Text("প্রত্যয়নপত্র প্রদানের বছর ও সময় "),
    ),
          ),
            ],
           ),
          ),




            Container(
              height:100,
              width: double.infinity,
              decoration: BoxDecoration(border: Border.all()),
              child: Text(":- সরকারি প্রাথমিক বিদ্যালয়গুলোতে প্লে ল্যাব চালু করে শিশুর প্রারম্ভিক বিকাশের \n জন্য খেলার মাধ্যমে শিখানোর উৎকর্ষতার ভূমিকার \n গুরুত্ব উপস্থাপনের মাধ্যমে দেশের জনগণের কাছে তা \n গ্রহণযোগ্য করার মাধ্যমে বাংলাদেশে প্রারম্ভিক বছরগুলোতে শিক্ষাগত অবস্থায় \n ব্যাবস্থাগত পরিবর্তনের জন্য সকলকে উদ্দিপ্ত করা।"),
            ),

            



            Container(
              height:50,
              width: double.infinity,
              decoration: BoxDecoration(border: Border.all()),
              child: Text(":- ২৭/০৭/২০২০"),
            ),


            Container(
              height:50,
              width: double.infinity,
              decoration: BoxDecoration(border: Border.all()),
             
            ),



            Container(
              height: 120,
              width: double.infinity,
              decoration: BoxDecoration(border: Border.all()),
              child: Text(":- ৪৫,১২,৬৭৭ টাকা \n :-  ১৮,১৯,৫৬৬ টাকা \n :-  ১৯, ৩১, ০৩৮ টাকা \n :- প্রত্যক্ষ ৭৩৬ জন। \n ;- পরোক্ষ ২৪৮ জন।"),
            ),






          
        ],
      )),
    );
  }
}

