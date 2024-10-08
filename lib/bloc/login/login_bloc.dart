import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radar_ui/utils/api_client.dart';

part 'login_event.dart';

part 'login_state.dart';

part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc()
      : super(const LoginState.data(
          email: "",
          password: "",
        )) {
    on<LoginEvent>(
      (event, emit) async {
        await event.map(
          doLogin: (event) async => _doLoginEvent(event, emit),
          setEmail: (event) async => _setEmail(event, emit),
          setPassword: (event) async => _setPassword(event, emit),
          reset: (event) async => _reset(event, emit),
        );
      },
    );
  }

  Future<void> _doLoginEvent(
    DoLoginEvent event,
    Emitter<LoginState> emit,
  ) async {
    try {
      final Response<dynamic> response = await api.post(
        "/login",
        data: {
          "username": event.email,
          "password": event.password,
        },
      );
      if (response.statusCode == 201) {
        //TODO: save token in sharedPreferences
        emit(const LoginState.success());
      } else {
        emit(LoginState.error(previousState: state));
      }
    } on Exception {
      emit(LoginState.error(previousState: state));
    }
  }

  Future<void> _setEmail(
    SetEmailEvent event,
    Emitter<LoginState> emit,
  ) async {
    state.mapOrNull(data: (state) {
      emit(state.copyWith(email: event.email));
    });
  }

  Future<void> _setPassword(
    SetPasswordEvent event,
    Emitter<LoginState> emit,
  ) async {
    state.mapOrNull(data: (state) {
      emit(state.copyWith(password: event.password));
    });
  }

  Future<void> _reset(
    ResetEvent event,
    Emitter<LoginState> emit,
  ) async {
    emit(event.previousState);
  }
}
