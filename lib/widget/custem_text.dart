import 'package:flutter/material.dart';

class custem_text extends StatelessWidget {
 final String text;
 final double fontSize;
 final Color color;
final Alignment alignment;
custem_text({
  this.text='',
this.fontSize=16,
this.color=Colors.black,
  this.alignment=Alignment.topLeft,
});
  @override
  Widget build(BuildContext context) {

    return Container(
      alignment: alignment,
      child: Text(text,
              style: TextStyle(color:color,fontSize:fontSize),
              ),
    );
  }
}