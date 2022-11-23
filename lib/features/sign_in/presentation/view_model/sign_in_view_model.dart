import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignInViewModel extends ChangeNotifier {

  final formKey = GlobalKey<FormState>();
  final TextEditingController phoneController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  void dispose() {
    phoneController.dispose();
    passwordController.dispose();
    super.dispose();
  }
}
