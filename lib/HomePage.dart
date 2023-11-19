import 'package:flutter/material.dart';
import 'package:shearce/lineone/boxfour.dart';
import 'package:shearce/lineone/boxone.dart';
import 'package:shearce/lineone/boxtow.dart';
import 'package:shearce/lineone/boxtree.dart';
import 'package:shearce/linethree.dart';
import 'package:shearce/linetow/onebox.dart';
import 'package:shearce/linetow/threebox.dart';
import 'package:shearce/linetow/towbox.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height:20,
            ),
             Text("গণপ্রজাতন্ত্রী বাংলাদেশ সরকার",style:TextStyle(fontWeight:FontWeight.bold,fontSize:20),),
             Text("উপজেলা নির্বাহী অফিসারের কার্যালয় মনোহরদী , নরসিংদী",style:TextStyle(fontWeight:FontWeight.bold,fontSize:17,fontFamily:"sotuny")),
                        
                    SizedBox(
                      height: 15,
                    ),

                  
             Text("প্রকল্প বাস্তবায়ন সংক্রান্ত প্রত্যয়ন পত্র",style:TextStyle(fontWeight:FontWeight.bold,fontSize:15)),

             SizedBox(
              height: 5,
             ),
            Container(
              height:1200,
              child: Expanded(
                child: Row(children: [
                  Expanded(
                    flex:1,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all()
                        ),
                        
                         child: Column(
                          children: [
                            Expanded(
                              flex:1,
                              child: Container(
                                child: Center(child: Text("ক্রমিক নম্বর",style: TextStyle(fontSize:18,fontWeight: FontWeight.w600),)),
                              ),
                            ),
                        
                             Expanded(
                              flex:5,
                              child: Container(
                                 decoration: BoxDecoration(border: Border.all()),
                                child: Center(child: Text("০১")),
                              ),
                            ),
                        
                        
                             Expanded(
                              flex:12,
                              child: Container(
                                 decoration: BoxDecoration(border: Border.all()),
                                child: Center(child: Text("০২")),
                              ),
                            ),
                        
                        
                        
                             Expanded(
                              flex: 8,
                              child: Container(
                                decoration: BoxDecoration(border: Border.all()),
                                child: Center(child: Text("০৩")),
                              ),
                            ),
                        
                        
                             Expanded(
                              flex: 2,
                              child: Container(
                                 decoration: BoxDecoration(border: Border.all()),
                                child: Center(child: Text("০৪")),
                              ),
                            )
                        
                        
                            
                        
                        
                        
                          ],
                        ),
                    
                  )),
                        
                  
                   Expanded(
                    flex:6,
                      child: Container(
                  
                decoration: BoxDecoration(
                  
                  border: Border.all()
                  
                ),
                  
                   child: Column(
                  children: [
                    Expanded(
                      flex:1,
                      child: Container(

                        child: Center(child: Text("বিবরণ",style: TextStyle(fontSize:18,fontWeight: FontWeight.w600),)),
                      ),
                    ),
                        
                     Expanded(
                      flex:6,
                      child: boxone(),
                    ),
                        
                        
                     Expanded(
                      flex:12,
                      child: boxtow()
                    ),
                        
                        
                        
                     Expanded(
                      flex: 8,
                      child:boxthree()
                    ),
                        
                        
                     Expanded(
                      flex:2,
                      child: Container(
                         decoration: BoxDecoration(border: Border.all()),
                        child:boxtfour(),
                      ),
                    )
                        
                        
                    
                        
                        
                        
                  ],
                ),
                   
                    
                  ),
                      
                  ),
                        
                        
                        
                   Expanded(
                    flex:6,
                      child:  Container(
                  
                decoration: BoxDecoration(
                  color: Colors.white70,
                  border: Border.all()
                  
                ),
                  
                   child: Column(
                  children: [
                    Expanded(
                      flex:1,
                      child: Container(
                        child: Center(child: Text("তথ্যাদি",style: TextStyle(fontSize:18,fontWeight: FontWeight.w600),)),
                      ),
                    ),
                        
                     Expanded(
                      flex:6,
                      child: onebox()
                    ),
                        
                        
                     Expanded(
                      flex:12,
                      child:towbox()
                    ),
                        
                        
                        
                     Expanded(
                      flex: 8,
                      child:threebox()
                    ),
                        
                        
                     Expanded(
                      flex: 2,
                      child: Container(
                         decoration: BoxDecoration(border: Border.all()),
                        child: Center(child: Text("7")),
                      ),
                    )
                        
                        
                    
                        
                        
                        
                  ],
                ),
                   
                    
                  ),),
                        
                        
                        
                        
                        
                   Expanded(
                    flex:1,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all()

                        ),
                        
                           child: Center(child: Text("7")),
                    
                  )),
                 
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

