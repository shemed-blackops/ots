import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          titleSection,
          bodySection,
          RaisedButton(
            onPressed: () {},
            color: Colors.teal[300],
            focusColor: Colors.teal[400],
            child: Padding(
              padding: const EdgeInsets.fromLTRB(12.0, 20.0, 12.0, 20.0),
              child: Text(
                "Say Hello",
                style: TextStyle(
                  fontSize: 24.0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  final Widget titleSection = Container(
    margin: EdgeInsets.all(24.0),
    child: Center(
      child: Text(
        "Todays' quote list",
        style: TextStyle(
          fontSize: 28.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  );

  final Widget bodySection = Expanded(
    child: ListView(
      children: <Widget>[
        ListTile(
          leading: Icon(Icons.wb_sunny),
          title: Text(
            "The best way to become successfully is with determination",
          ),
          subtitle: Text(
            "Martin Luther King",
            style: TextStyle(
              fontSize: 14.0,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
        ListTile(
          leading: Icon(Icons.person),
          title: Text(
            "Live as if you were to die tomorrow. Learn as if you were to live forever.",
          ),
          subtitle: Text(
            "– Mahatma Gandhi",
            style: TextStyle(
              fontSize: 14.0,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
        ListTile(
          leading: Icon(Icons.headset),
          title: Text(
            "That which does not kill us makes us stronger",
          ),
          subtitle: Text(
            "– Friedrich Nietzsche",
            style: TextStyle(
              fontSize: 14.0,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
        ListTile(
          leading: Icon(Icons.wifi),
          title: Text(
            "Wise men speak because they have something to say; fools because they have to say something.",
          ),
          subtitle: Text(
            "–  Plato",
            style: TextStyle(
              fontSize: 14.0,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
        ListTile(
          leading: Icon(Icons.radio),
          title: Text(
            "We must not allow other people’s limited perceptions to define us",
          ),
          subtitle: Text(
            "– Virginia Satir",
            style: TextStyle(
              fontSize: 14.0,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
        ListTile(
          leading: Icon(Icons.play_arrow),
          title: Text(
            "Be who you are and say what you feel, because those who mind don’t matter and those who matter don’t mind",
          ),
          subtitle: Text(
            "– Bernard M. Baruch",
            style: TextStyle(
              fontSize: 14.0,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
      ],
    ),
  );
}
