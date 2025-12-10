import 'package:flutter/material.dart';

class LudoBoard extends StatelessWidget {
  const LudoBoard({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Center(child:Text("LUDO BOARD" 
      ,style: TextStyle(color: Colors.white,fontSize: 22),),),
      backgroundColor:Colors.black ,),
      body: Center(
        child: Column(
          children: [
            // Row 1
            Row(
              children: [
                Container(width: 30, height: 30, color: Colors.lightGreenAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightGreenAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightGreenAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightGreenAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightGreenAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightGreenAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellowAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellowAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellowAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellowAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellowAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellowAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
              ],
            ),

            // Row 2
            Row(
              children: [
                Container(width: 30, height: 30, color: Colors.lightGreenAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.green,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.green,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.green,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.green,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightGreenAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellow,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellow,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellowAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellow,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellow,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellow,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellow,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellowAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
              ],
            ),
// row3
  Row(
              children: [
                Container(width: 30, height: 30, color: Colors.lightGreenAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.green,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.green,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightGreenAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.grey,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellow,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellowAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellow,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellow,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellowAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
              ],
            ),

            // row4
           Row(
              children: [
                Container(width: 30, height: 30, color: Colors.lightGreenAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.green,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.green,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightGreenAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellow,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellowAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellow,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellow,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellowAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
              ],
            ),

            // row5
            Row(
              children: [
                Container(width: 30, height: 30, color: Colors.lightGreenAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.green,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.green,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.green,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.green,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightGreenAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellow,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellowAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellow,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellow,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellow,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellow,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellowAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
              ],
            ),

            // row6
             Row(
              children: [
                Container(width: 30, height: 30, color: Colors.lightGreenAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightGreenAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightGreenAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightGreenAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightGreenAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightGreenAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellow,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellowAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellowAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellowAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellowAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellowAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellowAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
              ],
            ),
            //  row7
              Row(
              children: [
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.green,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellow,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellow,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.yellow,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.grey,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
              ],
            ),

            // row8
            Row(
              children: [
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.green,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.green,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.green,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.green,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.green,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.orangeAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.orangeAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.orangeAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.blue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.blue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.blue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.blue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.blue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
              ],
            ),
            // row9
             Row(
              children: [
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.grey,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.red,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.red,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.red,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.blue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
              ],
            ),
// row10
 Row(
              children: [
                Container(width: 30, height: 30, color: Colors.redAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.redAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.redAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.redAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.redAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.redAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.red,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightBlue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightBlue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightBlue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightBlue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightBlue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightBlue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
              ],
            ),

// row11
 Row(
              children: [
                Container(width: 30, height: 30, color: Colors.redAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.red,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.red,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.red,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.red,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.redAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.red,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightBlue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.blue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.blue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.blue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.blue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightBlue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
              ],
            ),

            // row12
             Row(
              children: [
                Container(width: 30, height: 30, color: Colors.redAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.red,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.red,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.redAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.red,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightBlue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.blue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.blue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightBlue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
              ],
            ),
            // row13
             Row(
              children: [
                Container(width: 30, height: 30, color: Colors.redAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.red,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.red,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.redAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.red,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.grey,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightBlue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.blue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.blue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                 Container(width: 30, height: 30, color: Colors.lightBlue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
              ],
            ),
            // row14
             Row(
              children: [
                Container(width: 30, height: 30, color: Colors.redAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.red,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.red,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.red,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.red,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.redAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.red,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.red,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightBlue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.blue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.blue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.blue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.blue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightBlue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
              ],
            ),
            // row15
             Row(
              children: [
                Container(width: 30, height: 30, color: Colors.redAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.redAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.redAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.redAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.redAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.redAccent,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.white,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightBlue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightBlue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightBlue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightBlue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightBlue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 30, height: 30, color: Colors.lightBlue,child:DecoratedBox(decoration:BoxDecoration(border :BoxBorder.all(color: Colors.black,width: 1))),),
              ],
            ),


          ],
        ),
      ),
    );
  }
}
