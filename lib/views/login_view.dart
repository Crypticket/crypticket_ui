import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:radar_ui/bloc/login/login_bloc.dart';
import 'package:radar_ui/pages/home_page.dart';
import 'package:radar_ui/pages/sign_up_page.dart';

class LoginView extends StatelessWidget {
  const LoginView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login"),
      ),
      body: BlocConsumer<LoginBloc, LoginState>(
        listener: (BuildContext context, LoginState state) {
          state.mapOrNull(
            error: (state){
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text("Error logging in"),
                ),
              );
              context.read<LoginBloc>().add(
                LoginEvent.reset(
                  previousState: state.previousState,
                ),
              );
            },
            success: (state) {
              Navigator.of(context).pushAndRemoveUntil(
                MaterialPageRoute(
                  builder: (context) => const HomePage(),
                ),
                (route) => false,
              );
            },
          );
        },
        builder: (BuildContext context, LoginState state) {
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
                      context.read<LoginBloc>().add(
                            LoginEvent.setEmail(
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
                      context.read<LoginBloc>().add(
                            LoginEvent.setPassword(
                              password: value,
                            ),
                          );
                    },
                  ),
                  const SizedBox(
                    height: 32,
                  ),
                  FilledButton(
                    onPressed: () {
                      state.mapOrNull(
                        data: (state) {
                          context.read<LoginBloc>().add(
                                LoginEvent.doLogin(
                                    email: state.email,
                                    password: state.password),
                              );
                        },
                      );
                    },
                    child: const Text("Log in"),
                  ),
                  const SizedBox(
                    height: 32,
                  ),
                  OutlinedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (builder) => const SignUpPage()),
                      );
                    },
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
