import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {

  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      drawer: Drawer(

        elevation: 5.5,

        child: ListView(
          padding: EdgeInsets.zero,
          children: [

            DrawerHeader(
              child: Text("Menu", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage("https://cdn.pixabay.com/photo/2017/11/27/21/31/computer-2982270_1280.jpg"))
              ),
            ),

            ListTile(
              leading: Icon(Icons.home),
              title: Text("ACCUEIL"),
              onTap: (){
                setState(() {
                  // Ecris ton code de routage de page ici Bro

                  Navigator.pop(context);
                });
              },
            ),

            ListTile(
              leading: Icon(Icons.input),
              title: Text("POUR UN DECES"),
              onTap: (){
                setState(() {
                  // Ecris ton code de routage de page ici Bro

                  Navigator.pop(context);
                });
              },
            ),

            ListTile(
              leading: Icon(Icons.border_color),
              title: Text("PLANIFIER A L'AVANCE"),
              onTap: (){
                setState(() {
                  // Ecris ton code de routage de page ici Bro

                  Navigator.pop(context);
                });
              },

            ),

            ListTile(
              leading: Icon(Icons.find_in_page),
              title: Text("TROUVER UN AVIS DE DECES"),
              onTap: (){
                setState(() {
                  // Ecris ton code de routage de page ici Bro

                  Navigator.pop(context);
                });
              },
            ),

            ListTile(
              leading: Icon(Icons.work),
              title: Text("NOS SERVICES"),
              onTap: (){
                setState(() {
                  // Ecris ton code de routage de page ici Bro

                  Navigator.pop(context);
                });
              },
            ),

            ListTile(
              leading: Icon(Icons.info),
              title: Text("NOS CONSEILS"),
              onTap: (){
                setState(() {
                  // Ecris ton code de routage de page ici Bro

                  Navigator.pop(context);
                });
              },
            ),

            ListTile(
              leading: Icon(Icons.account_box),
              title: Text("ABONNEZ-VOUS"),
              onTap: (){
                setState(() {
                  // Ecris ton code de routage de page ici Bro

                  Navigator.pop(context);
                });
              },
            ),

            ListTile(
              leading: Icon(Icons.call),
              title: Text("CONTACTEZ-NOUS"),
              onTap: (){
                setState(() {
                  // Ecris ton code de routage de page ici Bro

                  Navigator.pop(context);
                });
              },
            )

          ],
        ),
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Celebrons la vie ...",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      fontFamily: 'Montserrat',

                    ),
                  ),
                ),
                Stack(
                  children: [
                    IconButton(icon: Icon(Icons.notifications), onPressed: (){}),
                    Positioned(
                      top: 12,
                      right: 12,
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(20)
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey[300],
                      offset: Offset(1, 1),
                      blurRadius: 4,
                    )
                  ]
                ),
                child: ListTile(
                  title: TextField(
                    decoration: InputDecoration(
                      hintText: "Trouver un avis de décès",
                      border: InputBorder.none
                    ),
                  ),
                  leading: Icon(Icons.search, color: Colors.blue,),
                ),
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey[300],
                        offset: Offset(1, 1),
                        blurRadius: 4,
                      )
                    ]
                ),
                child: Image(image: NetworkImage("https://cdn.pixabay.com/photo/2016/03/09/09/22/workplace-1245776_1280.jpg"), fit: BoxFit.cover,),
              ),
            ),
            SizedBox(height: 5,),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Text("Remplissez notre formulaire ",
                   style: TextStyle(
                     fontWeight: FontWeight.w500,
                     color: Colors.grey,
                     fontSize: 18,
                   ),
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: MaterialButton(
                   textColor: Colors.white,
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Text("Voir", style: TextStyle(fontSize: 15),),
                     ],
                   ),
                   height:30 ,
                     minWidth: 70,
                     color: Colors.blue,
                     onPressed: (){}
                     ),
               )
             ],
           ),

            Container(
              height: 220,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                 child: Row(
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Container(
                         height: 150,
                         width: MediaQuery.of(context).size.width,
                         decoration: BoxDecoration(
                             color: Colors.white,
                             boxShadow: [
                               BoxShadow(
                                 color: Colors.grey[300],
                                 offset: Offset(1, 1),
                                 blurRadius: 4,
                               )
                             ]
                         ),
                         child: Image(image: NetworkImage("https://cdn.pixabay.com/photo/2016/03/05/22/56/bereavement-1239415_1280.jpg"), fit: BoxFit.cover,),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Container(
                         height: 150,
                         width: MediaQuery.of(context).size.width,
                         decoration: BoxDecoration(
                             color: Colors.white,
                             boxShadow: [
                               BoxShadow(
                                 color: Colors.grey[300],
                                 offset: Offset(1, 1),
                                 blurRadius: 4,
                               )
                             ]
                         ),
                         child: Image(image: NetworkImage("https://cdn.pixabay.com/photo/2017/06/20/05/00/death-2421820_1280.jpg"), fit: BoxFit.cover,),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Container(
                         height: 150,
                         width: MediaQuery.of(context).size.width,
                         decoration: BoxDecoration(
                             color: Colors.white,
                             boxShadow: [
                               BoxShadow(
                                 color: Colors.grey[300],
                                 offset: Offset(1, 1),
                                 blurRadius: 4,
                               )
                             ]
                         ),
                         child: Center(child: Text("Items trois et ainsi de suite"),),
                       ),
                     ),
                   ],
                 )
              ),
            )

          ],
        ),
      ),
    );
  }
}

/*
*
*
*
* */