import 'package:flutter/material.dart';

class linethree extends StatelessWidget {
  const linethree({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex:1,
          child: Container(
            child: Center(child: Text("cromicnong")),
          ),
        ),
    
         Expanded(
          flex: 10,
          child: Container(
             decoration: BoxDecoration(border: Border.all()),
            child: Center(child: Text("1")),
          ),
        ),
    
    
         Expanded(
          flex:8,
          child: Container(
             decoration: BoxDecoration(border: Border.all()),
            child: Center(child: Text("2")),
          ),
        ),
    
    
    
         Expanded(
          flex: 8,
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            child: Center(child: Text("3")),
          ),
        ),
    
    
         Expanded(
          flex: 2,
          child: Container(
             decoration: BoxDecoration(border: Border.all()),
            child: Center(child: Text("4")),
          ),
        )
    
    
        
    
    
    
      ],
    );
  }
}

