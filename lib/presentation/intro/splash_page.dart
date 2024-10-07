import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

// import '../../core/core.dart';
import '../../core/router/app_router.dart';
import '../../core/constants/colors.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(
      const Duration(minutes: 10),
      () => context.goNamed(
        RouteConstants.login,
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
          Image.network(
              "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRbLZIMTyhbZ2gZANmBOksR_5hFuaqYkPdt9wIxIKkJEurmeh7H"),
          const SizedBox(height: 20.0),
          const SizedBox(height: 20.0),
          Text(
            'Loading...',
            style: TextStyle(
              color: AppColors.grey,
              fontWeight: FontWeight.w600,
            ),
          )
        ],
      ),
    ));
  }
}
