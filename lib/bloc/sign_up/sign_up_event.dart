part of 'sign_up_bloc.dart';

@freezed
class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.doSignUp({
    required String email,
    required String password,
  }) = DoSignUpEvent;

  const factory SignUpEvent.setEmail({
    required String email,
  }) = SetEmailEvent;

  const factory SignUpEvent.setPassword({
    required String password,
  }) = SetPasswordEvent;

  const factory SignUpEvent.setConfirmPassword({
    required String confirmPassword,
  }) = SetConfirmPasswordEvent;

  const factory SignUpEvent.reset({
    required SignUpState state,
  }) = ResetEvent;
}
