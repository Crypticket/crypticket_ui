part of 'sign_up_bloc.dart';

@freezed
class SignUpState with _$SignUpState {
  const factory SignUpState.data({
    required String email,
    required String password,
    required String confirmPassword,
  }) = SignUpDataState;

  const factory SignUpState.loading() = SignUpLoadingState;

  const factory SignUpState.error({
    required SignUpState previousState,
  }) = SignUpErrorState;

  const factory SignUpState.success() = SignUpSuccessState;
}
