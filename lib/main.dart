import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: boss(),
    theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.red,
        ),
        canvasColor: Colors.brown,
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          backgroundColor: Colors.pinkAccent,
        )

    ),


  ));
}

class boss extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
   return _boss();
  }

}
class _boss extends State<StatefulWidget>{
  TextEditingController roll =TextEditingController();
  TextEditingController roll2=TextEditingController();
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(title: Text('mamun',style: TextStyle(color: Colors.black87,fontStyle: FontStyle.italic),),),
     body: Container(
       child: ListView(
         children: [
           Padding(padding: EdgeInsets.all(10),
           child:
           Row(
             children: [
               Expanded(child:
               Container(
                 height: 200,
                 width: 150,
                 color: Colors.orangeAccent,
               )
               ),
               Container(
                 margin: EdgeInsets.all(5),
               ),
               Expanded(child:
               Container(
                 height: 200,
                 width: 150,
                 color: Colors.pink,

               )
               )
             ],
           )
           ),
           Padding(padding: EdgeInsets.all(10),
           child:
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               Expanded(child:
               Container(
                 height: 200,
                 width: 150,
                 color: Colors.yellowAccent,
               )
               ),
               Container(
                 margin: EdgeInsets.all(5),
               ),
               Expanded(child:
               Container(
                 height: 200,
                 width: 150,
                 color: Colors.pinkAccent,
               )
               )
             ],
           )
           ),
           Padding(padding: EdgeInsets.all(10),
           child:
           Row(
             children: [
               Expanded(child:
               TextFormField(
                 controller: roll,
                 decoration: InputDecoration(
                     labelText: 'num',
                     hintText: "1232",
                     border: OutlineInputBorder(
                         borderSide: BorderSide(color: Colors.red),
                         borderRadius: BorderRadius.circular(5.0)
                     )
                 ),
               )
               ),
               Container(
                 margin: EdgeInsets.only(left: 10),
               ),
               Expanded(child:
               TextFormField(
                 controller: roll2,
                 decoration: InputDecoration(
                     labelText: 'num2',
                     hintText: "1232",
                     border: OutlineInputBorder(
                         borderSide: BorderSide(color: Colors.red),
                         borderRadius: BorderRadius.circular(5.0)
                     )
                 ),
               )
               ),

             ],
           )
           ),

           Expanded(child:Center(
             child:
               ElevatedButton.icon(
                 onPressed: (){
                   setState(() {

                   });
                 },
                 icon: Icon(Icons.icecream,
                   color: Colors.black12,

                 ),
                 label: Text('okk'),
                 style: ElevatedButton.styleFrom(
                     backgroundColor: Colors.black12,
                     foregroundColor: Colors.redAccent
                 ),
               )
           )
           )
         ],


       ),
     ),
   );
  }

}

// class car extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     return _car();
//   }
// }
//
// class _car extends State<car> {
//   TextEditingController numcontoler = TextEditingController();
//   TextEditingController num2contoler = TextEditingController();
//
//   var displayresult = "";
//   var displayresultMinise = "";
//   var displayresultMultiple = "";
//   var displayresultDivided = "";
//
//   @override
//   Widget build(BuildContext context) {
//     //   const List<Widget> _widgetOptions = <Widget>[
//     //   Text('Home'),
//     //   Text('Search'),
//     //   Text('Settings'),
//     //   Text('Time'),
//     // ];
//
//     return Scaffold(
//         appBar: AppBar(
//           title: Text(
//             'Multiple Display',
//             style: TextStyle(
//                 color: Colors.pink.shade100, fontStyle: FontStyle.italic,fontSize: 27),
//           ),
//         ),
//         body: Container(
//           child: ListView(
//             children: <Widget>[
//               getimageAsset(),
//
//               Padding(
//                   padding: EdgeInsets.all(10.0),
//                   child: Row(children: <Widget>[
//                     Expanded(
//                       child: Container(
//                         height: 250,
//                         width: 50,
//                         color: Colors.blue,
//                         margin: EdgeInsets.all(5),
//                         child: Center(
//                           child: Text(
//                             displayresult,
//                             style: TextStyle(
//                                 fontStyle: FontStyle.italic, fontSize: 15.0),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Expanded(
//                         child: Container(
//                           height: 250,
//                           width: 50,
//                           color: Colors.red,
//                           margin: EdgeInsets.all(5),
//                           child: Center(
//                             child: Text(displayresultMinise),
//                           ),
//                         )),
//                   ])),
//               Padding(
//                 padding: EdgeInsets.all(10.0),
//                 child: Row(
//                   children: <Widget>[
//                     Expanded(
//                         child: Container(
//                           height: 250,
//                           width: 50,
//                           color: Colors.yellowAccent,
//                           margin: EdgeInsets.all(5),
//                           child:Center(
//                               child:Text(displayresultMultiple,style: TextStyle(color: Colors.orangeAccent,fontSize: 20.0,fontStyle: FontStyle.italic),)
//                           ) ,
//                         )),
//                     Expanded(
//                         child: Container(
//                           height: 250,
//                           width: 50,
//                           color: Colors.orangeAccent,
//                           margin: EdgeInsets.all(5),
//                           child: Center(
//                             child: Text(displayresultDivided),
//                           ),
//                         )),
//                   ],
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.only(left: 10),
//               ),
//               Expanded(child:
//               Container(
//                 height: 250,
//                 width: 50,
//                 color: Colors.pink,
//                 child: Center(child:Text(
//                   displayresult,style: TextStyle(color: Colors.orangeAccent,fontStyle: FontStyle.italic),
//                 )),
//
//               )),
//               Container(
//                 margin: EdgeInsets.only(left: 10),
//               ),
//               Padding(padding: EdgeInsets.all(10.0),
//                   child:
//                   TextFormField(
//                     controller: numcontoler,
//                     decoration: InputDecoration(
//                       labelText: 'number1',
//                       hintText: 'number1',
//                     ),
//                     style: TextStyle(
//                         color: Colors.red,
//                         fontSize: 10.0,
//                         fontStyle: FontStyle.italic),
//                     keyboardType: TextInputType.number,
//                   )),
//               Container(
//                 margin: EdgeInsets.only(left: 10),
//               ),
//               Padding(padding: EdgeInsets.all(10.0),
//                   child:
//                   TextFormField(
//                     controller: num2contoler,
//                     decoration: InputDecoration(
//                       labelText: 'number2',
//                       hintText: 'number2',
//                     ),
//                     style: TextStyle(
//                         color: Colors.red,
//                         fontSize: 10.0,
//                         fontStyle: FontStyle.italic),
//                     keyboardType: TextInputType.number,
//                   )),
//               Container(
//                 margin: EdgeInsets.only(left: 10),
//               ),
//
//               Padding(padding: EdgeInsets.all(5),
//                   child:
//                   Row(
//
//                     children: <Widget>[
//                       Container(
//                         margin: EdgeInsets.only(left: 5),
//                       ),
//                       Expanded(
//                           child: ElevatedButton.icon(
//                             label: Text('Add'),
//                             icon: new Icon(Icons.add),
//                             onPressed: () {
//                               setState(() {
//                                 this.displayresult = _add();
//                               });
//                             },
//                           )),
//                       Container(
//                         margin: EdgeInsets.only(left: 5),
//                       ),
//                       Expanded(
//                           child: ElevatedButton.icon(
//                             label: Text('Minise'),
//                             icon: new Icon(Icons.abc),
//                             onPressed: () {
//                               setState(() {
//                                 this.displayresultMinise = _minise();
//                               });
//                             },
//                           )),
//                       Container(
//                         margin: EdgeInsets.only(left: 5),
//                       ),
//                       Expanded(
//                           child: ElevatedButton.icon(
//                             label: Text('multiple'),
//                             icon: new Icon(Icons.multiple_stop),
//                             onPressed: () {
//                               setState(() {
//                                 this.displayresultMultiple = _multiple();
//                               });
//                             },
//                           )),
//                       Container(
//                         margin: EdgeInsets.only(left: 5),
//                       ),
//                       Expanded(
//                           child: ElevatedButton.icon(
//                             label: Text('Divided'),
//                             icon: new Icon(Icons.directions_subway_filled_rounded),
//                             onPressed: () {
//                               setState(() {
//                                 this.displayresultDivided = _divided();
//                               });
//                             },
//                           )),
//                       Container(
//                         margin: EdgeInsets.only(left: 5),
//                       ),
//                     ],
//                   )),
//               ElevatedButton.icon(onPressed:(){
//                 setState(() {
//                   _reset();
//                 });
//               },
//                   icon: new Icon(Icons.lock_reset),
//                   label: Text("Reset")
//               )
//             ],
//           ),
//         ),
//         bottomNavigationBar: BottomNavigationBar(
//           items: <BottomNavigationBarItem>[
//             BottomNavigationBarItem(
//               icon: Tooltip(
//                 message: 'Home',
//                 child: Icon(Icons.home_filled),
//               ),
//               label: 'Home',
//               backgroundColor: Colors.blue,
//             ),
//             BottomNavigationBarItem(
//                 icon: Tooltip(
//                   message: 'search',
//                   child: Icon(Icons.icecream),
//                 ),
//                 label: 'Search',
//                 backgroundColor: Colors.blue),
//             BottomNavigationBarItem(
//                 icon: Tooltip(
//                   message: 'Contact',
//                   child: Icon(Icons.contact_mail_outlined),
//                 ),
//                 label: 'Contact',
//                 backgroundColor: Colors.orangeAccent),
//             BottomNavigationBarItem(
//                 icon: Tooltip(
//                   message: 'Setting',
//                   child: Icon(Icons.settings),
//                 ),
//                 label: 'Setting'),
//           ],
//         ));
//   }
//
//   String _add() {
//     double num = double.parse(numcontoler.text);
//     double num2 = double.parse(num2contoler.text);
//     double sum = num + num2;
//     String result = 'sum is $sum';
//     return result;
//   }
//
//   String _minise() {
//     double num = double.parse(numcontoler.text);
//     double num2 = double.parse(num2contoler.text);
//     double sum = num - num2;
//     String result = 'sum is $sum';
//     return result;
//   }
//
//   String _multiple() {
//     double num = double.parse(numcontoler.text);
//     double num2 = double.parse(num2contoler.text);
//     double sum = num * num2;
//     String result = 'sum is $sum';
//     return result;
//   }
//
//   String _divided() {
//     double num = double.parse(numcontoler.text);
//     double num2 = double.parse(num2contoler.text);
//     double sum = num / num2;
//     String result = 'sum is $sum';
//     return result;
//   }
//   void _reset(){
//     numcontoler.text="";
//     num2contoler.text="";
//     displayresult="";
//     displayresultMinise="";
//     displayresultMultiple="";
//     displayresultDivided="";
//   }
//   Widget getimageAsset() {
//     AssetImage assetImage = AssetImage('images/pngegg.png');
//     Image image = Image(
//       image: assetImage,
//       width: 125.0,
//       height: 125.0,
//     );
//     return Container(
//       child: image,
//     );
//   }
//
// }
