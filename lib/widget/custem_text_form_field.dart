// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

import 'custem_text.dart';



class custem_text_form_field extends StatelessWidget {
  late  String text;
  late  String hint ;

late  Function onSave ;
late  Function  validator ;

custem_text_form_field({super.key, required this.text,required this.hint,required this.onSave,required this.validator,});


  @override
  Widget build(BuildContext context) {
    return Container(
      child:  Column(
                children: [
                  custem_text(text: text,fontSize: 14,color:   Colors.grey.shade900,
                  ),
                  TextFormField(
              onSaved: onSave(),
               validator: validator(),
                    decoration: InputDecoration(
                      hintText:hint,
                      hintStyle: TextStyle(color: Colors.grey,),
                      fillColor: Colors.black,
                    ),
                  ),
                  
                ],
              ),
    );
  }
}