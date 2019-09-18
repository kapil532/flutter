import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.teal,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Expanded(
                    child: Text(
                  "My Name is katiyar",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20.0,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w700,
                      color: Colors.white),
                )),
                Expanded(
                  child: Text(
                    "My Name is katiyar",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 20.0,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                ),
                Expanded(
                  child: Text(
                    "My Name is katiyar",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 20.0,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                ),
              ],
            ),
            AssestsImages(),
            buttonAction()
          ],
        ),
      ),
    );
  }
}

class AssestsImages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetsImages = AssetImage("images/go-home.png");
    Image image = Image(
      image: assetsImages,
      width: 50,
      height: 50,
    );
    return Container(child: image);
  }
}

class buttonAction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 30.0),
      width: 200.0,
      height: 50.0,
      child: RaisedButton(
          color: Colors.deepOrange,
          child: Text(
            "Click You",
            style: TextStyle(
                fontSize: 14.0,
                color: Colors.white,
                fontFamily: 'Raleway',
                fontWeight: FontWeight.w700),
          ),
          elevation: 6.0,
          onPressed: () => bookSome(context)),
    );
  }

  bookSome(BuildContext context) {
    var alertDiloge = AlertDialog(
      title: Text("YAY!!"),
      content: Text("Have a pleasent Day"),
    );

    showDialog(
        context: context,
        builder: (BuildContext context )=> alertDiloge
        );
  }
}
