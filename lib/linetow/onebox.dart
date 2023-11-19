import 'package:flutter/material.dart';

class onebox extends StatelessWidget {
  const onebox({
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
              width: double.infinity,
              decoration: BoxDecoration(border: Border.all()),
              child: Text("ব্রাক"),
            ),


        



          Container(
            height:50,
            width: double.infinity,
            decoration: BoxDecoration(border: Border.all()),
            child: 
               Text("আসিফ সালেহ , নির্বাহী পরিচালক  \n ০২২২২২৮১২৬৫ ,  info@brac.ne"),
                   
             
          ),




            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(border: Border.all()),
              child: Text("আর ০০; তাং ২২/০৪/১৯৬১, ১৫/০৫/২০২০ ও ১৪/০৫/২০৩০"),
            ),

            



            Container(
              height:70,
              width: double.infinity,
              decoration: BoxDecoration(border: Border.all()),
              child: Text("মো: মিজানুর রহমান , \n ব্রাক জেলা মোবা:০১৭৩০৩৪৬০৭৯ , \nইমেইল: bdc.narsingdi@brac.net "),
            ),




          
        ],
      )),
    );
  }
}

