import 'package:class2/MyHomePage.dart';
import 'package:flutter/material.dart';


import 'InputField.dart';

class InputWrapper extends StatelessWidget{
@override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.all(30.0),
      child: Column(
        children: <Widget>[
          SizedBox(height: 40,),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: InputField(),

          ),
          SizedBox(height: 40,),
          InkWell(
            onTap: (){},
            child: Text(
              "Forgot Password?",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          SizedBox(height: 40,),
          MaterialButton(onPressed: ()=>{
            Navigator.push(
              context, MaterialPageRoute(builder: (context) => MyStatefulWidget()),
            )
          },
            color: Colors.orange[500],
            hoverColor: Colors.green[300],
            height: 50,
            minWidth: 150.0,
            textColor: Colors.white,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            child: Text(
              "Login",
              style: TextStyle(fontSize: 15),



          ),


          ),
        ],
      ),

    );
  }

}