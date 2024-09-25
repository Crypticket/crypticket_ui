import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:radar_ui/bloc/sign_up/sign_up_bloc.dart';
import 'package:radar_ui/pages/login_page.dart';

class SignUpView extends StatelessWidget {
  const SignUpView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sign up"),
      ),
      body: BlocConsumer<SignUpBloc, SignUpState>(
        listener: (BuildContext context, SignUpState state) {
          state.mapOrNull(
            error: (state) {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text("Error Signing up"),
                ),
              );
              context.read<SignUpBloc>().add(
                    SignUpEvent.reset(
                      state: state.previousState,
                    ),
                  );
            },
            success: (state) {
              Navigator.of(context).pushAndRemoveUntil(
                MaterialPageRoute(
                  builder: (context) => const LoginPage(),
                ),
                (route) => false,
              );
            },
          );
        },
        builder: (BuildContext context, SignUpState state) {
          return Center(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextField(
                    decoration: const InputDecoration(
                      hintText: "Email",
                      label: Text("Email"),
                    ),
                    onChanged: (String value) {
                      context.read<SignUpBloc>().add(
                            SignUpEvent.setEmail(
                              email: value,
                            ),
                          );
                    },
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  TextField(
                    decoration: const InputDecoration(
                      hintText: "Password",
                      label: Text("Password"),
                    ),
                    obscureText: true,
                    onChanged: (String value) {
                      context.read<SignUpBloc>().add(
                            SignUpEvent.setPassword(
                              password: value,
                            ),
                          );
                    },
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  TextField(
                    decoration: const InputDecoration(
                      hintText: "Confirm password",
                      label: Text("Confirm password"),
                    ),
                    obscureText: true,
                    onChanged: (String value) {
                      context.read<SignUpBloc>().add(
                            SignUpEvent.setConfirmPassword(
                              confirmPassword: value,
                            ),
                          );
                    },
                  ),
                  const SizedBox(
                    height: 32,
                  ),
                  FilledButton(
                    onPressed: state.mapOrNull(
                      data: (state) {
                        if (state.password.isEmpty ||
                            state.confirmPassword.isEmpty) {
                          return null;
                        }
                        if (state.confirmPassword != state.password) {
                          return null;
                        }
                        return () {
                          context.read<SignUpBloc>().add(
                                SignUpEvent.doSignUp(
                                  email: state.email,
                                  password: state.password,
                                ),
                              );
                        };
                      },
                    ),
                    child: const Text("Sign up"),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
