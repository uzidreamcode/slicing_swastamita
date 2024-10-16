import 'package:flutter/material.dart';
import 'package:slicing_swastamita/core/components/buildBannerImage.dart';
import 'package:slicing_swastamita/core/components/categories.dart';
import 'package:slicing_swastamita/core/components/searchbox.dart';
import 'package:slicing_swastamita/core/components/special.dart';
import 'package:slicing_swastamita/core/components/top.dart';
import 'package:slicing_swastamita/core/constants/colors.dart';
// import 'package:slicing_swastamita/presentation/widgets/banner_image.dart';
// import 'package:slicing_swastamita/presentation/widgets/search_box.dart';
// import 'package:slicing_swastamita/presentation/widgets/special_for_you.dart';
// import 'package:slicing_swastamita/presentation/widgets/categories_section.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: const [
            Text(
              "Swasta",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
            Text(
              "Mita",
              style: TextStyle(
                  color: AppColors.primary, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        centerTitle: false,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              const BannerImage(),
              // const SizedBox(height: 20.0),
              const SearchBox(),
              const SizedBox(height: 20.0),
              const SizedBox(height: 20.0),
              const SpecialForYou(),
              const SizedBox(height: 20.0),
              const CategoriesSection(),
              const SizedBox(height: 20.0),
              const Top(),
            ],
          ),
        ),
      ),
    );
  }
}
