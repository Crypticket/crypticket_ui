part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.doLogin({
    required String email,
    required String password,
  }) = DoLoginEvent;

  const factory LoginEvent.setEmail({
    required String email,
  }) = SetEmailEvent;

  const factory LoginEvent.setPassword({
    required String password,
  }) = SetPasswordEvent;

  const factory LoginEvent.reset({
    required LoginState previousState,
  }) = ResetEvent;
}
