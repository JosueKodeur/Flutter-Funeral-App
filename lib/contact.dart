import 'package:charpente2/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class Contact extends StatefulWidget {
  @override
  _ContactState createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.only(left: 16,right: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(height: 50,),
                    Text("Bienvenue,",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
                    SizedBox(height: 6,),
                    Text("Contactez nous",style: TextStyle(fontSize: 20,color: Colors.grey.shade400),),
                  ],
                ),
                SizedBox(height: 20,),
                Column(
                  children: <Widget>[
                    Container(
                      height: 55.0,
                      child: TextField(
                        decoration: InputDecoration(
                          filled: true,
                          labelText: "Nom",
                          labelStyle: TextStyle(fontSize: 14,color: Colors.grey.shade400),
                          border: InputBorder.none,
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                              color: Colors.grey.shade300,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                color: Colors.blue,
                              )
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 16,),
                    Container(
                      height: 55,
                      child: TextField(
                        decoration: InputDecoration(
                          filled: true,
                          labelText: "Prénom",
                          labelStyle: TextStyle(fontSize: 14,color: Colors.grey.shade400),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                              color: Colors.grey.shade300,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                color: Colors.blue,
                              )
                          ),
                        ),
                      ),
                    ),

                    SizedBox(height: 16,),

                    Container(
                      height: 55,
                      child: TextField(

                        decoration: InputDecoration(
                          filled: true,
                          labelText: "Courriel",
                          labelStyle: TextStyle(fontSize: 14,color: Colors.grey.shade400),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                              color: Colors.grey.shade300,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                color: Colors.blue,
                              )
                          ),
                        ),
                      ),
                    ),

                    SizedBox(height: 16,),

                    Container(
                      height: 55,
                      child: IntlPhoneField(
                        decoration: InputDecoration(
                          filled: true,
                          labelText: 'Numéro de télephone',
                          border: OutlineInputBorder(
                            borderRadius:BorderRadius.circular(10) ,
                            borderSide: BorderSide()
                          ),
                        ),
                        initialCountryCode: 'TG',
                      ),
                    ),

                    SizedBox(height: 16.0,),



                    SizedBox(height: 30,),

                    Container(
                      height: 50,
                      width: double.infinity,
                      child: FlatButton(
                        onPressed: (){},
                        color: Colors.indigo.shade50,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text("Contactez Nous Maintenant",style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold, fontSize: 17),),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 30,),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
