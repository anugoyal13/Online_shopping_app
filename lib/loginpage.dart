import 'package:flutter/material.dart';
import 'main.dart';
import 'package:form_field_validator/form_field_validator.dart';
import 'shopping.dart';

class loginpage extends StatefulWidget {
  @override
  _loginpageState createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  GlobalKey<FormState> formKey=GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Form(
            autovalidate: true,
            key: formKey,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:20.0),
                    child: Container(
                        height:130,
                        width:130,
                        child: Image.network("https://www.theschoolrun.com/sites/theschoolrun.com/files/om_sacred_symbol_hinduism.jpg")),
                  ),
                  SizedBox(height: 20,),

                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: TextFormField(

                      /*(value){
                      if(value.isEmpty){
                        return "enter valid email";
                       }
                        else return null;
                       },*/
                      decoration: InputDecoration(border:OutlineInputBorder(),
                          labelText: "Email",
                          hintText: "abc@gmail.com"),
                      validator:MultiValidator([
                        RequiredValidator(errorText: ("Required")),
                        EmailValidator(errorText: ("not a valid email")),
                        //RequiredValidator(errorText: ("Required"))
                      ]),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: TextFormField(
                      obscureText: true,
                      validator:MultiValidator([
                        RequiredValidator(errorText: "* Required"),
                        MinLengthValidator(6,errorText:"min 6 char long"),
                        MaxLengthValidator(15,errorText:"max 15 char long"),



                      ]),
                      /*(value){
                      if(value.isEmpty){
                          return "* Required";
                      }else if(value.length<6 || value.length>15 ||) {
                        return "password length must be 6-15 letters";
                      }
                      else return null;
                    },*/
                      decoration: InputDecoration(border:OutlineInputBorder(),
                          labelText: "Password",
                          hintText: "min 6 char long"),
                    ),
                  ),
                  SizedBox (height:20),
                  Container(
                    height: 50,
                    width:200,
                    color: Colors.orangeAccent,
                    child: FlatButton(
                      onPressed: (){
                        if(formKey.currentState.validate()){
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) =>shoping()));
                          print("valid input");
                        }else{
                          print("invalid input");
                        }

                      },
                      child: Text("Log in",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                    ),
                  ),
                  FlatButton(
                    child: Text("forgot password",style:TextStyle(color:Colors.orangeAccent,fontSize: 12)),
                  )
                ],
              ),
            ),
          ),
        )
    );
  }
}
