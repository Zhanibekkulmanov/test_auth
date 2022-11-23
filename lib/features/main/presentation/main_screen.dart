import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test_auth/core/const/assets_images.dart';
import 'package:test_auth/core/const/text_styles.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Main Screen", style: ktPSmallMedium,),
        backgroundColor: Colors.white,
        elevation: 0,
        leading: InkWell(
          onTap: (){
            context.popRoute();
          },
          child: Row(
            children: [
              const SizedBox(width: 16,),
              SvgPicture.asset(AssetsImages.icBackButton, width: 12,),
            ],
          ),
        ),
      ),
      body: Column(
        children: [
          Image.asset(AssetsImages.loginSuccess)
        ],
      ),
    );
  }
}
