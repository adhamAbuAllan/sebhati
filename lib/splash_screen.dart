import 'dart:async';

import 'package:flutter/material.dart';
import 'package:sheake_it/main.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  bool isInitialized = false;
  // late var   connectivityResult =  Connectivity().checkConnectivity();

  @override
  void initState() {
    super.initState();
    navigateToHome();

    debugPrint("initState Of splashScreen is work now ! ");
    // Timer(
    //   const Duration(seconds: 3),
    //   () => Navigator.pushReplacementNamed(context, MyPagesRoutes.main),
    // );
    // checkWifiStatus();

//   Future<void> goToMain()async{
//     connectivityResult = await (Connectivity().checkConnectivity());
//   }
    isInitialized = true ;
  }

  @override
  Widget build(BuildContext context)  {

    // setState(() {
    // });d

    return   Scaffold(
        backgroundColor: const Color(0x2ef0f0fe),
        body:
        // isInitialized ?
        // (
        //   StreamBuilder<ConnectivityResult>(
        //     stream: Connectivity().onConnectivityChanged,
        //     builder: (context, snapshot) {
        //      return snapshot.data == ConnectivityResult.wifi ||
        //          snapshot.data == ConnectivityResult.mobile? const Main() : const NoInternet();
        //
        //   },
        // )

        // )
        // :  bulidSplashScreenWidget()
        SingleChildScrollView(
            child: Center(
              //
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('images/assets/splash_screen.png')
 ]))));
    //         // Text(
    //         //   "وين",
    //         //   style: TextStyle(
    //         //     fontFamily: 'IBM',
    //         //     fontSize: 70,
    //         //     color: Colors.white,
    //         //     // height: 4
    //         //     // debugLabel: "Alamat"
    //         //     // decoration: TextDecoration.combine([TextDecoration.overline,TextDecoration.lineThrough,TextDecoration.underline,TextDecoration.none])
    //         //     //     fontStyle:FontStyle.normal
    //         //     // inherit: true
    //         //     // backgroundColor: Colors.grey
    //         //     // fontWeight: FontWeight.w700
    //         //     shadows: [
    //         //       Shadow(
    //         //           color: Colors.black38,
    //         //           blurRadius: 20,
    //         //           offset: Offset.fromDirection(2, 4))
    //         //     ],
    //         //   ),
    //         //   textScaleFactor: 1.4,
    //         //   // selectionColor: Colors.blue
    //         // ),
    //         // Text(
    //         //   "بلاقي",
    //         //   style: TextStyle(
    //         //     // letterSpacing: 1,
    //         //     fontFamily: 'IBM',
    //         //     fontSize: 70,
    //         //     color: Colors.white,
    //         //     // height: 4
    //         //     // debugLabel: "Alamat"
    //         //     // decoration: TextDecoration.combine([TextDecoration.overline,TextDecoration.lineThrough,TextDecoration.underline,TextDecoration.none])
    //         //     //     fontStyle:FontStyle.normal
    //         //     // inherit: true
    //         //     // backgroundColor: Colors.grey
    //         //     // fontWeight: FontWeight.w700
    //         //     shadows: [
    //         //       Shadow(
    //         //           color: Colors.black38,
    //         //           blurRadius: 20,
    //         //           offset: Offset.fromDirection(2, 4))
    //         //     ],
    //         //   ),
    //         //   textScaleFactor: 1.4,
    //         //   // selectionColor: Colors.blue
    //         // ),
    //       ],
    //     ),
    //   ),
    // ),
    // );

  }


  // StatelessWidget bulidSplashScreenWidget()  {

  /*
    this is first -v code
     */
  // Navigator.pushReplacementNamed(context, MyPagesRoutes.main);
  // WidgetsBinding.instance.addPostFrameCallback((_) async {
  //    isInitialized = false;
  // });
  //
  //   return const SingleChildScrollView(
  //     child: Center(
  //       //
  //       child: Column(
  //         mainAxisAlignment: MainAxisAlignment.center,
  //         children: [
  //           Image(
  //             image: AssetImage("assets/images/splash_screen.jpg"),
  //           )
  //           // Text(
  //           //   "وين",
  //           //   style: TextStyle(
  //           //     fontFamily: 'IBM',
  //           //     fontSize: 70,
  //           //     color: Colors.white,
  //           //     // height: 4
  //           //     // debugLabel: "Alamat"
  //           //     // decoration: TextDecoration.combine([TextDecoration.overline,TextDecoration.lineThrough,TextDecoration.underline,TextDecoration.none])
  //           //     //     fontStyle:FontStyle.normal
  //           //     // inherit: true
  //           //     // backgroundColor: Colors.grey
  //           //     // fontWeight: FontWeight.w700
  //           //     shadows: [
  //           //       Shadow(
  //           //           color: Colors.black38,
  //           //           blurRadius: 20,
  //           //           offset: Offset.fromDirection(2, 4))
  //           //     ],
  //           //   ),
  //           //   textScaleFactor: 1.4,
  //           //   // selectionColor: Colors.blue
  //           // ),
  //           // Text(
  //           //   "بلاقي",
  //           //   style: TextStyle(
  //           //     // letterSpacing: 1,
  //           //     fontFamily: 'IBM',
  //           //     fontSize: 70,
  //           //     color: Colors.white,
  //           //     // height: 4
  //           //     // debugLabel: "Alamat"
  //           //     // decoration: TextDecoration.combine([TextDecoration.overline,TextDecoration.lineThrough,TextDecoration.underline,TextDecoration.none])
  //           //     //     fontStyle:FontStyle.normal
  //           //     // inherit: true
  //           //     // backgroundColor: Colors.grey
  //           //     // fontWeight: FontWeight.w700
  //           //     shadows: [
  //           //       Shadow(
  //           //           color: Colors.black38,
  //           //           blurRadius: 20,
  //           //           offset: Offset.fromDirection(2, 4))
  //           //     ],
  //           //   ),
  //           //   textScaleFactor: 1.4,
  //           //   // selectionColor: Colors.blue
  //           // ),
  //         ],
  //       ),
  //     ),
  //   );


  // Get.to(() => const HomeView(),
  //     transition: Transition.fade, duration: kTranstionDuratoin);


  /*
      this is 11/4/2023 -v
       */
  // await  Navigator.pushReplacementNamed(context, MyPagesRoutes.main);
  // await  myPushName(context, MyPagesRoutes.main);

  // Future.delayed(const Duration(seconds: 2), () {
  //
  //   // Get.to(() => const HomeView(),
  //   //     transition: Transition.fade, duration: kTranstionDuratoin);
  //
  // });
  // setState(() {
  //   isInitialized = false;
  // });
  // }

  Future<void> navigateToHome() async {
    Future.delayed(const Duration(milliseconds: 2000), () {
      // Navigator.pushReplacementNamed(context, MyPagesRoutes.noInternet);

      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const NoInternet(),));


      // checkWifiStatus();
    });


    // Navigator.pushReplacementNamed(context,MyPagesRoutes.noInternet);
  }
}
