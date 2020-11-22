import 'package:flutter/material.dart';

class BmiPage extends StatefulWidget {
  @override
  _BmiPageState createState() => _BmiPageState();
}

class _BmiPageState extends State<BmiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {},
          child: Icon(
            Icons.home, 
          ),
        ),
        title: Text('BMI'),
        centerTitle: true,
        backgroundColor: Colors.cyanAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'AGE HEIGHT AND WEIGHT',
              style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
            ),
            TextField(
              keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.cyanAccent),
                    ),
                    hintText: 'AGE',
                    hintStyle: TextStyle(color: Colors.white))),
            TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.cyanAccent),
                  ),
                  hintText: 'HEIGHT (meters)',
                  hintStyle: TextStyle(color: Colors.white)),
            ),
            TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.cyanAccent),
                  ),
                  hintText: 'WEIGHT (kilograms)',
                  hintStyle: TextStyle(color: Colors.white)),
            ),
            SizedBox(
              width: (MediaQuery.of(context).size.width) * 0.5,
              child: RaisedButton(
                  color: Colors.cyanAccent,
                  child: Text(
                    "CALCULATE",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  onPressed: () {
                    //BMI CALC
                  },
                  shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0))),
            )
          ],
        ),
      ),
    );
  }
}
