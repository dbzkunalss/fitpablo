import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {},
          child: Icon(
            
            Icons.account_circle,
            color: Colors.cyanAccent,
          ),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('TheFitPablo',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 36,
                    color: Colors.cyanAccent)),
            SizedBox(
              height: 50,
              width: (MediaQuery.of(context).size.width) * 0.6,
              child: RaisedButton(
                  color: Colors.cyanAccent,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.calculate),
                      Text(
                        "BMI Calculator",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 24),
                      ),
                    ],
                  ),
                  onPressed: () {
                    //BMI CALC
                  },
                  shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0))),
            ),
            SizedBox(
              height: 50,
              width: (MediaQuery.of(context).size.width) * 0.6,
              child: RaisedButton(
                  color: Colors.cyanAccent,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.food_bank),
                      Text(
                        "Calorie Counter",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 24),
                      ),
                    ],
                  ),
                  onPressed: () {
                    //BMI CALC
                  },
                  shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0))),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 50,
                  child: OutlineButton(
                    shape: CircleBorder(),

                    // RoundedRectangleBorder(borderRadius: new BorderRadius.circular(200.0)),
                    child: FaIcon(
                      FontAwesomeIcons.facebookF,
                      color: Colors.cyanAccent,
                    ),
                    borderSide: BorderSide(color: Colors.cyanAccent),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  height: 50,
                  child: OutlineButton(
                    shape: CircleBorder(),

                    // RoundedRectangleBorder(borderRadius: new BorderRadius.circular(200.0)),
                    child: FaIcon(
                      FontAwesomeIcons.instagram,
                      color: Colors.cyanAccent,
                    ),
                    borderSide: BorderSide(color: Colors.cyanAccent),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  height: 50,
                  child: OutlineButton(
                    shape: CircleBorder(),

                    // RoundedRectangleBorder(borderRadius: new BorderRadius.circular(200.0)),
                    child: FaIcon(
                      FontAwesomeIcons.twitter,
                      color: Colors.cyanAccent,
                    ),
                    borderSide: BorderSide(color: Colors.cyanAccent),
                    onPressed: () {},
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
