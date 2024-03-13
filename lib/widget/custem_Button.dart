import 'package:flutter/material.dart';

import '../constent.dart';
import 'custem_text.dart';

class custem_Button extends StatelessWidget {
  final String text;
  final Function onPressed;
  custem_Button({required this.text,required this.onPressed});
  
  @override
  Widget build(BuildContext context) {
    return 
   FilledButton(
            
            style: ElevatedButton.styleFrom(
              padding:EdgeInsets.all(18) ,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              primary: primaryColor,
            ),
            
              onPressed:(){}, child:custem_text(text: text,
  alignment: Alignment.center,
  color: Colors.white,
             ),
    
    );
  }
}