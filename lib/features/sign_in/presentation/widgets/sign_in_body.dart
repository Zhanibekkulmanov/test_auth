part of '../sign_in_screen.dart';

@immutable
class _SignInBody extends StatefulWidget {
  const _SignInBody({
    Key? key,
  }) : super(key: key);

  @override
  State<_SignInBody> createState() => _SignInBodyState();
}

class _SignInBodyState extends State<_SignInBody> {

  bool loading = false;

  var maskFormatter = MaskTextInputFormatter(
    mask: '+7 ### ### ## ##',
    filter: {"#": RegExp(r'[0-9]')},
    type: MaskAutoCompletionType.lazy,
  );

  String phone = '';

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final vm = context.read<SignInViewModel>();
    ToastContext().init(context);
    return BlocConsumer<SignInBloc, SignInState>(
      listener: (context, state) {
        state.maybeMap(
          orElse: () => LoadingLayer.hide(),
          loading: (state) => LoadingLayer.show(context),
        );

        state.maybeMap(
          orElse: () {},
          failure: (error) {
            Toast.showError(error.failure!.mapFailureToString());
            AlertDialog alert = AlertDialog(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12.0)),
              content: Image.asset(AssetsImages.loginFailure),
              actions: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: MainButton(
                    title: LocaleKeys.close.tr(),
                    onPressed: () {
                      Navigator.of(context, rootNavigator: true).pop('dialog');
                    },
                  ),
                )
              ],
            );
            showDialog(
              context: context,
              builder: (BuildContext context) {
                return alert;
              },
            );
          },
          loginSuccess: (state) => context.pushRoute(const MainScreenRoute()),
        );
      },
      builder: (context, state) {
        return SingleChildScrollView(
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 12.0,
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 40,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          MainHeader(
                            title: LocaleKeys.enter.tr(),
                            canBack: false,
                            padding: EdgeInsets.zero,
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          MainTextField(
                            label: LocaleKeys.phoneNumber.tr(),
                            controller: vm.phoneController,
                            onChanged: (value) {
                              setState(() {
                                phone = value;
                              });
                            },
                            keyboardType: TextInputType.number,
                            inputFormatters: [maskFormatter],
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          MainTextField(
                            label: LocaleKeys.password.tr(),
                            controller: vm.passwordController,
                            onChanged: (value) {},
                            isObscured: true,
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          MainButton(
                            title: LocaleKeys.enter.tr(),
                            color: kcTertiary,
                            onPressed: () {
                              context.read<SignInBloc>().add(SignInEvent.login(LoginPhoneEntity(phone: vm.phoneController.text, password: vm.passwordController.text)));
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20,),
                  MainDropdown(
                      items: ['RU', 'EN', 'KZ'],
                      onSelectedValue: (value){
                        if(value == 'KZ'){
                          setState(() {
                            context.setLocale(const Locale('kk', 'KZ'));
                          });
                        } else if(value == 'RU') {
                          setState(() {
                            context.setLocale(const Locale('ru', 'RU'));
                          });
                        } else {
                          setState(() {
                            context.setLocale(const Locale('en', 'US'));
                          });
                        }
                      },
                      hintText: "Language", value: 'RU'),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
