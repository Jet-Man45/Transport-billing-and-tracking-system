<home>
import 'package:bus_booking/screens/login.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(222, 164, 15, 1),
        body: Stack(
          children: [
            Container(
              margin: const EdgeInsets.only(left: 20,top: 120),
                child: const Image(
                  fit: BoxFit.fill,
                    image: AssetImage("assets/images/home_bus.png"))),
            Container(
              margin: const EdgeInsets.only(top: 390),
              width: double.infinity,
              height: 500,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50),
                ),
              ),
              child: Column(
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(50, 40, 113, 0),
                    height: 96,
                    width: 230,
                    child: const Center(
                      child: Text(
                        "Book\nA-Bus Travels",
                        style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.italic),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(24, 30, 24, 0),
                    height: 72,
                    width: 372,
                    child: const Text(
                      "Take A Ride With Us",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Container(
                    width: 327,
                    height: 56,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(222, 164, 15, 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: InkWell(
                      child: const Center(
                        child: Text(
                          "Login",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const LoginPage(),
                          ),
                        );
                      },
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 16),
                    width: 327,
                    height: 56,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: const Color.fromRGBO(222, 164, 15, 1),
                        width: 2,
                      ),
                    ),
                    child: InkWell(
                      child: const Center(
                        child: Text(
                          "Sign Up",
                          style: TextStyle(
                              color: Color.fromRGBO(222, 164, 15, 1),
                              fontSize: 20,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const LoginPage(),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            )
          ],
        )
        // Column(
        //   // mainAxisAlignment: MainAxisAlignment.center,
        //   children: <Widget>[
        //     Container(
        //       margin: const EdgeInsets.symmetric(
        //         vertical: 43,
        //         horizontal: 40,
        //       ),
        //       width: 343,
        //       height: 343,
        //       child: const Image(
        //         fit: BoxFit.fill,
        //         image: AssetImage('assets/images/homeLogo.jpg'),
        //       ),
        //     ),
        //     Container(
        //       width: 295,
        //       height: 60,
        //       decoration: BoxDecoration(
        //         color: const Color.fromRGBO(53, 58, 72, 1),
        //         borderRadius: const BorderRadius.all(
        //           Radius.circular(5),
        //         ),
        //         border: Border.all(
        //           width: 2,
        //           color: const Color.fromRGBO(53, 58, 72, 1),
        //         ),
        //       ),
        //       child: InkWell(
        //         onTap: () {
        //           Navigator.push(
        //             context,
        //             MaterialPageRoute(
        //               builder: (context) => const LoginPage(),
        //             ),
        //           );
        //         },
        //         child: const Center(
        //           child: Text(
        //             "Login",
        //             style: TextStyle(color: Colors.white),
        //           ),
        //         ),
        //       ),
        //     ),
        //     const SizedBox(
        //       height: 24,
        //     ),
        //     Container(
        //       width: 295,
        //       height: 60,
        //       decoration: BoxDecoration(
        //         color: const Color.fromRGBO(53, 58, 72, 1),
        //         borderRadius: const BorderRadius.all(
        //           Radius.circular(5),
        //         ),
        //         border: Border.all(
        //           width: 2,
        //           color: const Color.fromRGBO(53, 58, 72, 1),
        //         ),
        //       ),
        //       child: InkWell(
        //         onTap: () {},
        //         child: const Center(
        //           child: Text(
        //             "Sign Up",
        //             style: TextStyle(color: Colors.white),
        //           ),
        //         ),
        //       ),
        //     )
        //   ],
        // ),
        );
  }
}




<login>

import '/screens/user_home.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool passwordVisible = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/BigBus.png'),
          fit: BoxFit.fill,
        ),
      ),
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.transparent,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 30,
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 345,
                left: 40,
              ),
              width: 243,
              height: 122,
              child: const Text(
                'Welcome \nBack',
                style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.w600,
                    color: Colors.white
                    // color: Color.fromRGBO(222, 164, 15, 1),
                    ),
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            Container(
              margin: const EdgeInsets.symmetric(
                horizontal: 40,
              ),
              width: 295,
              height: 52,
              child: TextFormField(
                decoration: const InputDecoration(
                  hintStyle: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                  hintText: "Email Address",
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(
                horizontal: 40,
              ),
              width: 295,
              height: 52,
              child: TextFormField(
                obscureText: !passwordVisible,
                decoration: InputDecoration(
                    hintStyle: const TextStyle(
                        fontWeight: FontWeight.w700, color: Colors.white),
                    hintText: "Password",
                    suffixIcon: IconButton(
                      icon: Icon(passwordVisible
                          ? Icons.visibility
                          : Icons.visibility_off),
                      onPressed: () {
                        setState(
                          () {
                            passwordVisible = !passwordVisible;
                          },
                        );
                      },
                    )),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 56,
              width: 327,
              margin: const EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                  color: const Color.fromRGBO(222, 164, 15, 1),
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                  border: Border.all(
                    color: const Color.fromRGBO(222, 164, 15, 1),
                  )),
              child: TextButton(
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.transparent)),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const UserHome()));
                  },
                  child: const Text(
                    "Login",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    ),
                  )),
            )
          ],
        ),
      ),
    );
  }
}


<user home>

import 'package:bus_booking/screens/booking.dart';
import 'package:flutter/material.dart';

class UserHome extends StatefulWidget {
  const UserHome({Key? key}) : super(key: key);

  @override
  State<UserHome> createState() => _UserHomeState();
}

class _UserHomeState extends State<UserHome> {
  DateTime _selectedDate = DateTime.now();
  final _formKey = GlobalKey<FormState>();
  TextEditingController fromValue = TextEditingController();
  TextEditingController toValue = TextEditingController();

  void _datePicker() {
    showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime.now(),
      lastDate: DateTime.now(),
    ).then((pickedDate) {
      if (pickedDate == null) {
        return;
      }
      setState(() {
        _selectedDate = pickedDate;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 50,
            width: 50,
            margin: const EdgeInsets.only(left: 324, top: 8),
            child: const CircleAvatar(
              backgroundColor: Color.fromRGBO(222, 164, 15, 1),
            ),
          ),
          const SizedBox(
            height: 11,
          ),
          const Text(
            "Hey!!!",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w600,
            ),
          ),
          const Text(
            "Where do you want to go? ",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(
            height: 17,
          ),
          const Image(
            image: AssetImage('assets/images/littleBus.png'),
          ),
          Form(
            key: _formKey,
            child: Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              height: 280,
              width: 350,
              decoration: BoxDecoration(
                color: const Color.fromRGBO(205, 215, 214, 1),
                // color: Color.fromRGBO(222, 164, 15, 1)  ,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: 36,
                    left: 20,
                    right: 20,
                    child: Container(
                      height: 56,
                      width: 327,
                      decoration: const BoxDecoration(color: Colors.white),
                      child: TextFormField(
                        controller: fromValue,
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return "Please Enter Location";
                          }
                          return null;
                        },
                        decoration: const InputDecoration(
                            hintText: "From", border: InputBorder.none),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 114,
                    left: 20,
                    right: 20,
                    child: Container(
                      height: 56,
                      width: 327,
                      decoration: const BoxDecoration(color: Colors.white),
                      child: TextFormField(
                        controller: toValue,
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return "Please Enter Location";
                          }
                          return null;
                        },
                        decoration: const InputDecoration(
                            hintText: "To", border: InputBorder.none),
                      ),
                    ),
                  ),
                Positioned(
                  top: 180,
                  left: 250,
                  child: Container(
                          height: 56,
                          width: 327,
                          margin: EdgeInsets.only(bottom: 10),
                          child: InkWell(
                            onTap: _datePicker,
                            child: const Text(
                              'Choose Date',
                            ),
                          ),
                        ),
                ),
                  Positioned(
                      top: 199,
                      left: 20,
                      right: 20,
                      bottom: 20,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(222, 164, 15, 1),
                          borderRadius: BorderRadius.circular(3),
                        ),
                        height: 56,
                        width: 327,
                        child: InkWell(
                          onTap: () {
                            if (_formKey.currentState!.validate()) {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => BookingScreen(0, "z", fromValue.text, toValue.text,),
                                ),
                              );
                            } else {
                              ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                  content: Text("Please Enter Location"),
                                ),
                              );
                            }
                          },
                          child: const Center(
                            child: Text(
                              'Find Buses',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w700,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ))
                ],
              ),
            ),
          )
        ],
      ),
    )

//       Scaffold(
//         backgroundColor: Color.fromRGBO(222, 164, 15, 1),
//         body: Column(
//           children: [
//             Expanded(
//               flex: 1,
//               child: Container(
//                 height: 200.0,
//                 width: double.infinity,
//                 color: Color.fromRGBO(222, 164, 15, 1),
//               ),
//             ),
//             Expanded(
//               flex: 2,
//               child: Container(
//                 // height: 200,
//                 decoration: const BoxDecoration(
//                   color: Colors.white,
//                   borderRadius: BorderRadius.only(
//                     topLeft: Radius.circular(50),
//                     topRight: Radius.circular(50),
//                   ),
//                 ),
//                 // height: 200,
//                 child: Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Column(
//                     children: [
//                       const Text("Find A Route",style: TextStyle(fontSize: 36,),),
//                       const SizedBox(
//                         height: 30,
//                       ),
//                       TextFormField(
//                         decoration: const InputDecoration(
//                           hintText: "From",
//                         ),
//                       ),
//                       const SizedBox(
//                         height: 30,
//                       ),
//                       TextFormField(
//                         decoration: const InputDecoration(
//                           hintText: "To",
//                         ),
//                       ),
//                       const SizedBox(
//                         height: 30,
//                       ),
//                       const SizedBox(
//                         height: 20,
//                       ),
//                       Container(
//                         height: 56,
//                         width: 327,
//                         child: ElevatedButton(
//                           style: ButtonStyle(
//                             backgroundColor: MaterialStateProperty.all(Color.fromRGBO(222, 164, 15, 1)),
//                           ),
//                           onPressed: _datePicker,
//                           child: const Text(
//                             'Choose Date',
//                           ),
//                         ),
//                       ),
//                       SizedBox(
//                         height: 16,
//                       ),
//                       Container(
//                         height: 56,
//                         width: 327,
//                         child: ElevatedButton(
//                           style: ButtonStyle(
//                             backgroundColor: MaterialStateProperty.all(Color.fromRGBO(222, 164, 15, 1)
// ),
//                           ),
//                           onPressed: () {
//                             Navigator.push(
//                               context,
//                               MaterialPageRoute(
//                                 builder: (context) => BookingScreen(0, 'a'),
//                               ),
//                             );
//                           },
//                           child: const Text("Search"),
//                         ),
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//             )
//           ],
//         ),
//       ),
        );
  }
}


<booking>

import 'package:bus_booking/screens/bus_seat.dart';
import 'package:bus_booking/screens/payment.dart';
import 'package:bus_booking/screens/values_screen.dart';
import 'package:flutter/material.dart';

class BookingScreen extends StatefulWidget {
  int a = 0;
  late String b;
  final String fromLoc;
  final String toLoc;

  BookingScreen(int c, String d, this.fromLoc, this.toLoc, {super.key}) {
    a = c;
    b = d;
  }

  @override
  State<BookingScreen> createState() => _BookingScreenState(a, b);
}

class _BookingScreenState extends State<BookingScreen> {
  int a = 0;
  late String b;

  _BookingScreenState(int c, String d) {
    a = c;
    b = d;
  }
  final String fromLoc = '';
  final String toLoc = '';
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color(0xFFFFFFFF),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Icon(Icons.arrow_back),
                Container(
                    height: 18,
                    width: 36,
                    child: const Text(
                      "Next",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                    ))
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              child: const Text(
                'Choose Your Seat',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(fromLoc.toString()),
                const SizedBox(
                  width: 39,
                ),
                const Icon(Icons.compare_arrows),
                const SizedBox(
                  width: 39,
                ),
                Text(toLoc),
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            Text(DateTime(
              DateTime.now().year,
              DateTime.now().month,
              DateTime.now().day,
            ).toString()),
            (a == 1)
                ? Container(
                    padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.fromLTRB(0, 80, 0, 0),
                    width: 300,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color.fromRGBO(0, 0, 0, 1),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: const BusSeats())
                : Container(
                    padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.fromLTRB(0, 80, 0, 0),
                    width: 300,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color.fromRGBO(0, 0, 0, 1),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: const BusSeats()),
            Container(
              margin: const EdgeInsets.only(top: 15),
              height: 60,
              width: 324,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromRGBO(222, 164, 15, 1),
              ),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const PaymentScreen(),
                    ),
                  );
                },
                child: const Center(
                    child: Text(
                  "Proceed to Payment",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 18,
                  ),
                )),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}

// import 'package:bus_booking/screens/bus_seat.dart';
// import 'package:bus_booking/screens/values_screen.dart';
// import 'package:flutter/material.dart';
//
// class BookingScreen extends StatefulWidget {
//   int a = 0;
//   late String b;
//   BookingScreen(int c, String d, {Key? key}) : super(key: key) {
//     a = c;
//     b = d;
//   }
//
//   @override
//   State<BookingScreen> createState() => _BookingScreenState(a, b);
// }
//
// class _BookingScreenState extends State<BookingScreen> {
//   int a = 0;
//   late String b;
//
//   _BookingScreenState(int c, String d) {
//     a = c;
//     b = d;
//   }
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//         child: Scaffold(
//       body: Column(
//         children: [
//           Row(
//             children: [
//               IconButton(
//                 onPressed: () {},
//                 icon: const Icon(Icons.arrow_back),
//               ),
//               const Text("Choose Seat"),
//             ],
//           ),
//           const SizedBox(
//             height: 20,
//           ),
//           Container(
//             height: 7,
//           ),
//           Container(
//
//             child: const Text(
//               'Choose seats based on fares',
//               // style: design.texst(18, FontWeight.w700),
//             ),
//           ),
//           Container(
//             height: 7,
//           ),
//           (a == 1)
//               ? Container(
//                   padding: const EdgeInsets.all(8),
//                   margin: const EdgeInsets.fromLTRB(0, 80, 0, 0),
//                   width: 300,
//                   decoration: BoxDecoration(
//                     border: Border.all(
//                       color: const Color.fromRGBO(0, 0, 0, 1),
//                       width: 1,
//                     ),
//                     borderRadius: BorderRadius.circular(6),
//                   ),
//                   child: const BusSeats())
//               : Container(
//                   padding: const EdgeInsets.all(8),
//                   margin: const EdgeInsets.fromLTRB(0, 80, 0, 0),
//                   width: 300,
//                   decoration: BoxDecoration(
//                     border: Border.all(
//                       color: const Color.fromRGBO(0, 0, 0, 1),
//                       width: 1,
//                     ),
//                     borderRadius: BorderRadius.circular(6),
//                   ),
//                   child: const BusSeats()),
//           Container(
//             height: 70,
//           ),
//           ElevatedButton(
//             onPressed: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => ParamsScreen(),
//                 ),
//               );
//             },
//             child: Text("Proceed to Payment"),
//           ),
//         ],
//       ),
//     ));
//   }
// }


<main.dart>

import './screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
      home: const HomePage(),
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
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
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4 ,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
