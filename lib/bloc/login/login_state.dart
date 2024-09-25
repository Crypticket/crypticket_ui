part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.data({
    required String email,
    required String password,
  }) = LoginDataState;

  const factory LoginState.loading() = LoginLoadingState;

  const factory LoginState.error({
    required LoginState previousState,
  }) = LoginErrorState;

  const factory LoginState.success() = LoginSucessState;
}
