import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

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
        );
      },
    );
  }

  Future<void> _doLoginEvent(
    DoLoginEvent event,
    Emitter<LoginState> emit,
  ) async {
    emit(const LoginState.success());
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
}
