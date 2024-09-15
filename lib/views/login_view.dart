import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:radar_ui/bloc/login/login_bloc.dart';
import 'package:radar_ui/pages/home_page.dart';

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
                    ),
                    onChanged: (String value) {
                      context.read<LoginBloc>().add(
                            LoginEvent.setEmail(
                              email: value,
                            ),
                          );
                    },
                  ),
                  TextField(
                    decoration: const InputDecoration(
                      hintText: "Password",
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
                  ElevatedButton(
                    onPressed: () {
                      context.read<LoginBloc>().add(
                            LoginEvent.doLogin(
                              email: state.mapOrNull(
                                      data: (state) => state.email) ??
                                  "",
                              password: state.mapOrNull(
                                      data: (state) => state.password) ??
                                  "",
                            ),
                          );
                    },
                    child: const Text("Log in"),
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
