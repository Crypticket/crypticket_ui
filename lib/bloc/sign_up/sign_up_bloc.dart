import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radar_ui/utils/api_client.dart';

part 'sign_up_event.dart';

part 'sign_up_state.dart';

part 'sign_up_bloc.freezed.dart';

class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  SignUpBloc()
      : super(const SignUpState.data(
          email: "",
          password: "",
          confirmPassword: "",
        )) {
    on<SignUpEvent>(
      (event, emit) async {
        await event.map(
          doSignUp: (event) async => _doSignUp(event, emit),
          setEmail: (event) async => _setEmail(event, emit),
          setPassword: (event) async => _setPassword(event, emit),
          setConfirmPassword: (event) async => _setConfirmPassword(event, emit),
          reset: (event) async => _reset(event, emit),
        );
      },
    );
  }

  Future<void> _doSignUp(
    DoSignUpEvent event,
    Emitter<SignUpState> emit,
  ) async {
    try {
      final Response<dynamic> response = await api.post(
        "/sign-up",
        data: {
          "username": "ricardo",
          "email": event.email,
          "password": event.password
        },
      );
      if (response.statusCode == 201) {
        emit(const SignUpState.success());
      } else {
        emit(SignUpState.error(previousState: state));
      }
    } on Exception {
      emit(SignUpState.error(previousState: state));
    }
  }

  Future<void> _setEmail(
    SetEmailEvent event,
    Emitter<SignUpState> emit,
  ) async {
    state.mapOrNull(data: (state) {
      emit(state.copyWith(email: event.email));
    });
  }

  Future<void> _setPassword(
    SetPasswordEvent event,
    Emitter<SignUpState> emit,
  ) async {
    state.mapOrNull(data: (state) {
      emit(state.copyWith(password: event.password));
    });
  }

  Future<void> _setConfirmPassword(
    SetConfirmPasswordEvent event,
    Emitter<SignUpState> emit,
  ) async {
    state.mapOrNull(data: (state) {
      emit(state.copyWith(confirmPassword: event.confirmPassword));
    });
  }

  Future<void> _reset(
    ResetEvent event,
    Emitter<SignUpState> emit,
  ) async {
    emit(event.state);
  }
}
