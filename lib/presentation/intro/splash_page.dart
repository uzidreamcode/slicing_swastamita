import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:lottie/lottie.dart';

// import '../../core/core.dart';
import '../../core/router/app_router.dart';
import '../../core/constants/colors.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(
      const Duration(seconds: 3600),
      () => context.goNamed(
        RouteConstants.choise,
        // pathParameters: PathParameters().toMap(),
      ),
    );

    return Scaffold(
        // bottomNavigationBar: Padding(
        //   padding: EdgeInsets.all(30.0),
        //   child: Text(
        //     'Code with Bahri',
        //     style: TextStyle(
        //       color: AppColors.grey,
        //       fontWeight: FontWeight.w600,
        //     ),
        //     textAlign: TextAlign.center,
        //   ),
        // ),

        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Lottie.network(
              'https://raw.githubusercontent.com/xvrh/lottie-flutter/master/example/assets/Mobilo/A.json'),
          const SizedBox(height: 20.0),
          const SizedBox(height: 20.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Swasta",
                  style: TextStyle(
                      color: AppColors.black,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold)),
              Text("Mita",
                  style: TextStyle(
                      color: AppColors.primary,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold)),
            ],
          )
        ],
      ),
    ));
  }
}
