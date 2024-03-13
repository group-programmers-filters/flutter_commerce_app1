import 'package:flutter/material.dart';

import 'custem_text.dart';

class custem_Button_shchalmaide extends StatelessWidget {
  
final String text;
final String imagename;
final Function onPressed;
custem_Button_shchalmaide({required this.text,required this.imagename,required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return    //decoration:BoxDecoration(
          //  borderRadius: BorderRadius.circular(12),
         
          
           FilledButton(
               
                style:ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                
          shape:BeveledRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ) ,
          primary: Colors.white,
                ),
                 child: Row(
          children: [
            
            Image.asset(imagename,
            width: 80,height: 24,
            
          
            ),
            custem_text(
              alignment: Alignment.center,
              text: text,
            
            ),
            
                
          ],
            
                 ),
          onPressed:(){},
          
                 
          
              
        );
  }
}