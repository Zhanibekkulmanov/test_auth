import 'package:auto_route/auto_route.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';
import 'package:provider/provider.dart';
import 'package:test_auth/core/const/app_colors.dart';
import 'package:test_auth/core/const/assets_images.dart';
import 'package:test_auth/core/const/text_styles.dart';
import 'package:test_auth/core/error/extension.dart';
import 'package:test_auth/core/injection_container.dart';
import 'package:test_auth/core/routes/page_routes.gr.dart';
import 'package:test_auth/features/sign_in/domain/entity/login_phone.dart';
import 'package:test_auth/features/sign_in/presentation/bloc/sign_in_bloc.dart';
import 'package:test_auth/features/sign_in/presentation/view_model/sign_in_view_model.dart';
import 'package:test_auth/generated/locale_keys.g.dart';
import 'package:test_auth/widgets/buttons/labeled_text_button.dart';
import 'package:test_auth/widgets/buttons/main_button.dart';
import 'package:test_auth/widgets/dropdown/dropdown.dart';
import 'package:test_auth/widgets/loading_layer/loading_layer.dart';
import 'package:test_auth/widgets/main_header/main_header.dart';
import 'package:test_auth/widgets/textfields/main_text_field.dart';
import 'package:test_auth/widgets/toast/toast.dart';


part 'widgets/sign_in_body.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return LoadingLayerProvider(
      child: ChangeNotifierProvider(
        create: (context) => SignInViewModel(),
        child: BlocProvider<SignInBloc>(
          create: (context) => sl<SignInBloc>(),
          child: const Scaffold(
            body: _SignInBody(),
          ),
        ),
      ),
    );
  }
}
