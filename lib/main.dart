import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Amateur's First Project",
      theme: ThemeData(
        accentColor: Colors.cyan,
        primarySwatch: Colors.blue,
        primaryColor: Colors.black,
      ),
      home: DockPage(),
    );
  }
}

class DockPage extends StatelessWidget {
  const DockPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffEBEBEB),

      /* appBar: AppBar(
        title: Text("Oceanic Flow"),
      ),
      */
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 45,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(15, 5, 15, 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 18,
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage("Images/portrait_black.jpg"),
                   ),
                  Container(
                    margin: EdgeInsets.fromLTRB(25, 0, 0, 0),
                    width: 100,
                    height: 36,
                    padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                    decoration: BoxDecoration(
                        color: Color(0xfffFFFFFF),
                        borderRadius: BorderRadius.circular(18)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.zoom_in_sharp,
                          color: Colors.grey,
                        ),
                        Text(
                          "Explore ",
                          style: TextStyle(fontSize: 16, color: Colors.grey),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 170,
                  ),
                  Icon(
                    Icons.add_alert_sharp,
                    color: Color(0xfff7F7F7F),
                    size: 28,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(17, 5, 15, 5),
              child: Row(
                children: [
                  Text(
                    "My wallet",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(17, 5, 15, 5),
              padding: EdgeInsets.fromLTRB(18, 25, 180, 15),
              height: 160,
              width: 550,
              decoration: BoxDecoration(
                  color: Colors.lightBlue,
                  borderRadius: BorderRadius.circular(12),

                  gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [
                      Color(0xfff0CB1F2),
                      Color(0xfff0583F2),
                      Color(0xfff0047E5),
                    ],
                  )

              ),
              child: Column(

                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    alignment: Alignment.topLeft,

                    child: Text(
                      "Give money",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                      alignment: Alignment.topLeft,

                      child: Text(
                    "Amra jani takai jiboner shob na. But tarpor o Taka lagbe.",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ))
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(17, 5, 15, 5),
              padding: EdgeInsets.fromLTRB(18, 25, 180, 15),
              height: 160,
              width: 550,
              decoration: BoxDecoration(
                  color: Colors.pinkAccent,
                  borderRadius: BorderRadius.circular(12),

                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [
                    Color(0xfffFFA6DB),
                    Color(0xfffFA23A4),
                    Color(0xfffD92588),
                  ],),

              ),
              child: Column(

                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    alignment: Alignment.topLeft,

                    child: Text(
                      "Pay in shop",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                      alignment: Alignment.topLeft,

                      child: Text(
                        "Akhon emne na dile dokanei den. But taka ta den.",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      )),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(20, 20, 20, 15),
                    margin: EdgeInsets.fromLTRB(17, 5, 15, 5),
                    alignment: Alignment.topLeft,
                    height: 200,
                    width: 160,
                    decoration: BoxDecoration(
                        color: Color(0xfffffffff),
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Color(0xfffEBEBEB),
                              shape: BoxShape.circle,
                            ),
                            child: Icon(Icons.assignment, color: Colors.grey, size: 40,),
                          ),
                        ),
                        Container(
                            child: Text("Fidelity  Cards",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),)),
                        Container(
                            alignment: Alignment.centerLeft,
                            child: Text("0 Cards")),

                      ],
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.fromLTRB(20, 20, 20, 15),
                    alignment: Alignment.topLeft,

                    margin: EdgeInsets.fromLTRB(17, 5, 15, 5),
                    height: 200,
                    width: 160,
                    decoration: BoxDecoration(
                        color: Color(0xfffffffff),
                        borderRadius: BorderRadius.circular(12)
                    ),

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Color(0xfffEBEBEB),
                              shape: BoxShape.circle,
                            ),
                            child: Icon(Icons.account_balance_wallet_sharp, color: Colors.grey, size: 40,),
                          ),
                        ),
                        Container(
                            child: Text("Gift Voucher",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),)),
                        Container(
                            alignment: Alignment.centerLeft,
                            child: Text("0 Vouchers")),

                      ],
                    ),
                  ),
                ],
              ),
            )

                      ],
        ),
      ),
    );
  }
}

/* class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
 */
