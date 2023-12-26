import 'package:flutter/material.dart';


class elevated extends StatelessWidget {
  const elevated({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row( mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // Padding(
        //   padding: const EdgeInsets.all(8.0),
        //   child: Center(
        //     child: ElevatedButton(
        //      child: Text('ekevate'),
        //      onPressed: (){
        //        print("helo");
        //      },
        //     ),
        //   ),
        // ),
        // ElevatedButton(
        //  child: Text('ekevate'),
        //  onPressed: (){
        //    print("helo");
        //  },
        // ),
Container(
  width: 800,
  height: 00,
  
  child: Image.asset("assets/images/name.jpg"))
      ],

    );
  }
}
