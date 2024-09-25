import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:radar_ui/bloc/sign_up/sign_up_bloc.dart';
import 'package:radar_ui/views/sign_up_view.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider<SignUpBloc>(
      create: (BuildContext context) {
        return SignUpBloc();
      },
      child: const SignUpView(),
    );
  }
}
