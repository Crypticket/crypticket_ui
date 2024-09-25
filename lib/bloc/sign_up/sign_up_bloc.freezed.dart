// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignUpEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) doSignUp,
    required TResult Function(String email) setEmail,
    required TResult Function(String password) setPassword,
    required TResult Function(String confirmPassword) setConfirmPassword,
    required TResult Function(SignUpState state) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? doSignUp,
    TResult? Function(String email)? setEmail,
    TResult? Function(String password)? setPassword,
    TResult? Function(String confirmPassword)? setConfirmPassword,
    TResult? Function(SignUpState state)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? doSignUp,
    TResult Function(String email)? setEmail,
    TResult Function(String password)? setPassword,
    TResult Function(String confirmPassword)? setConfirmPassword,
    TResult Function(SignUpState state)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DoSignUpEvent value) doSignUp,
    required TResult Function(SetEmailEvent value) setEmail,
    required TResult Function(SetPasswordEvent value) setPassword,
    required TResult Function(SetConfirmPasswordEvent value) setConfirmPassword,
    required TResult Function(ResetEvent value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DoSignUpEvent value)? doSignUp,
    TResult? Function(SetEmailEvent value)? setEmail,
    TResult? Function(SetPasswordEvent value)? setPassword,
    TResult? Function(SetConfirmPasswordEvent value)? setConfirmPassword,
    TResult? Function(ResetEvent value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DoSignUpEvent value)? doSignUp,
    TResult Function(SetEmailEvent value)? setEmail,
    TResult Function(SetPasswordEvent value)? setPassword,
    TResult Function(SetConfirmPasswordEvent value)? setConfirmPassword,
    TResult Function(ResetEvent value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpEventCopyWith<$Res> {
  factory $SignUpEventCopyWith(
          SignUpEvent value, $Res Function(SignUpEvent) then) =
      _$SignUpEventCopyWithImpl<$Res, SignUpEvent>;
}

/// @nodoc
class _$SignUpEventCopyWithImpl<$Res, $Val extends SignUpEvent>
    implements $SignUpEventCopyWith<$Res> {
  _$SignUpEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DoSignUpEventImplCopyWith<$Res> {
  factory _$$DoSignUpEventImplCopyWith(
          _$DoSignUpEventImpl value, $Res Function(_$DoSignUpEventImpl) then) =
      __$$DoSignUpEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$DoSignUpEventImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$DoSignUpEventImpl>
    implements _$$DoSignUpEventImplCopyWith<$Res> {
  __$$DoSignUpEventImplCopyWithImpl(
      _$DoSignUpEventImpl _value, $Res Function(_$DoSignUpEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$DoSignUpEventImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DoSignUpEventImpl implements DoSignUpEvent {
  const _$DoSignUpEventImpl({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'SignUpEvent.doSignUp(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DoSignUpEventImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DoSignUpEventImplCopyWith<_$DoSignUpEventImpl> get copyWith =>
      __$$DoSignUpEventImplCopyWithImpl<_$DoSignUpEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) doSignUp,
    required TResult Function(String email) setEmail,
    required TResult Function(String password) setPassword,
    required TResult Function(String confirmPassword) setConfirmPassword,
    required TResult Function(SignUpState state) reset,
  }) {
    return doSignUp(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? doSignUp,
    TResult? Function(String email)? setEmail,
    TResult? Function(String password)? setPassword,
    TResult? Function(String confirmPassword)? setConfirmPassword,
    TResult? Function(SignUpState state)? reset,
  }) {
    return doSignUp?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? doSignUp,
    TResult Function(String email)? setEmail,
    TResult Function(String password)? setPassword,
    TResult Function(String confirmPassword)? setConfirmPassword,
    TResult Function(SignUpState state)? reset,
    required TResult orElse(),
  }) {
    if (doSignUp != null) {
      return doSignUp(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DoSignUpEvent value) doSignUp,
    required TResult Function(SetEmailEvent value) setEmail,
    required TResult Function(SetPasswordEvent value) setPassword,
    required TResult Function(SetConfirmPasswordEvent value) setConfirmPassword,
    required TResult Function(ResetEvent value) reset,
  }) {
    return doSignUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DoSignUpEvent value)? doSignUp,
    TResult? Function(SetEmailEvent value)? setEmail,
    TResult? Function(SetPasswordEvent value)? setPassword,
    TResult? Function(SetConfirmPasswordEvent value)? setConfirmPassword,
    TResult? Function(ResetEvent value)? reset,
  }) {
    return doSignUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DoSignUpEvent value)? doSignUp,
    TResult Function(SetEmailEvent value)? setEmail,
    TResult Function(SetPasswordEvent value)? setPassword,
    TResult Function(SetConfirmPasswordEvent value)? setConfirmPassword,
    TResult Function(ResetEvent value)? reset,
    required TResult orElse(),
  }) {
    if (doSignUp != null) {
      return doSignUp(this);
    }
    return orElse();
  }
}

abstract class DoSignUpEvent implements SignUpEvent {
  const factory DoSignUpEvent(
      {required final String email,
      required final String password}) = _$DoSignUpEventImpl;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$DoSignUpEventImplCopyWith<_$DoSignUpEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetEmailEventImplCopyWith<$Res> {
  factory _$$SetEmailEventImplCopyWith(
          _$SetEmailEventImpl value, $Res Function(_$SetEmailEventImpl) then) =
      __$$SetEmailEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$SetEmailEventImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$SetEmailEventImpl>
    implements _$$SetEmailEventImplCopyWith<$Res> {
  __$$SetEmailEventImplCopyWithImpl(
      _$SetEmailEventImpl _value, $Res Function(_$SetEmailEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$SetEmailEventImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetEmailEventImpl implements SetEmailEvent {
  const _$SetEmailEventImpl({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'SignUpEvent.setEmail(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetEmailEventImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetEmailEventImplCopyWith<_$SetEmailEventImpl> get copyWith =>
      __$$SetEmailEventImplCopyWithImpl<_$SetEmailEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) doSignUp,
    required TResult Function(String email) setEmail,
    required TResult Function(String password) setPassword,
    required TResult Function(String confirmPassword) setConfirmPassword,
    required TResult Function(SignUpState state) reset,
  }) {
    return setEmail(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? doSignUp,
    TResult? Function(String email)? setEmail,
    TResult? Function(String password)? setPassword,
    TResult? Function(String confirmPassword)? setConfirmPassword,
    TResult? Function(SignUpState state)? reset,
  }) {
    return setEmail?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? doSignUp,
    TResult Function(String email)? setEmail,
    TResult Function(String password)? setPassword,
    TResult Function(String confirmPassword)? setConfirmPassword,
    TResult Function(SignUpState state)? reset,
    required TResult orElse(),
  }) {
    if (setEmail != null) {
      return setEmail(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DoSignUpEvent value) doSignUp,
    required TResult Function(SetEmailEvent value) setEmail,
    required TResult Function(SetPasswordEvent value) setPassword,
    required TResult Function(SetConfirmPasswordEvent value) setConfirmPassword,
    required TResult Function(ResetEvent value) reset,
  }) {
    return setEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DoSignUpEvent value)? doSignUp,
    TResult? Function(SetEmailEvent value)? setEmail,
    TResult? Function(SetPasswordEvent value)? setPassword,
    TResult? Function(SetConfirmPasswordEvent value)? setConfirmPassword,
    TResult? Function(ResetEvent value)? reset,
  }) {
    return setEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DoSignUpEvent value)? doSignUp,
    TResult Function(SetEmailEvent value)? setEmail,
    TResult Function(SetPasswordEvent value)? setPassword,
    TResult Function(SetConfirmPasswordEvent value)? setConfirmPassword,
    TResult Function(ResetEvent value)? reset,
    required TResult orElse(),
  }) {
    if (setEmail != null) {
      return setEmail(this);
    }
    return orElse();
  }
}

abstract class SetEmailEvent implements SignUpEvent {
  const factory SetEmailEvent({required final String email}) =
      _$SetEmailEventImpl;

  String get email;
  @JsonKey(ignore: true)
  _$$SetEmailEventImplCopyWith<_$SetEmailEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetPasswordEventImplCopyWith<$Res> {
  factory _$$SetPasswordEventImplCopyWith(_$SetPasswordEventImpl value,
          $Res Function(_$SetPasswordEventImpl) then) =
      __$$SetPasswordEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$SetPasswordEventImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$SetPasswordEventImpl>
    implements _$$SetPasswordEventImplCopyWith<$Res> {
  __$$SetPasswordEventImplCopyWithImpl(_$SetPasswordEventImpl _value,
      $Res Function(_$SetPasswordEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$SetPasswordEventImpl(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetPasswordEventImpl implements SetPasswordEvent {
  const _$SetPasswordEventImpl({required this.password});

  @override
  final String password;

  @override
  String toString() {
    return 'SignUpEvent.setPassword(password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetPasswordEventImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetPasswordEventImplCopyWith<_$SetPasswordEventImpl> get copyWith =>
      __$$SetPasswordEventImplCopyWithImpl<_$SetPasswordEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) doSignUp,
    required TResult Function(String email) setEmail,
    required TResult Function(String password) setPassword,
    required TResult Function(String confirmPassword) setConfirmPassword,
    required TResult Function(SignUpState state) reset,
  }) {
    return setPassword(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? doSignUp,
    TResult? Function(String email)? setEmail,
    TResult? Function(String password)? setPassword,
    TResult? Function(String confirmPassword)? setConfirmPassword,
    TResult? Function(SignUpState state)? reset,
  }) {
    return setPassword?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? doSignUp,
    TResult Function(String email)? setEmail,
    TResult Function(String password)? setPassword,
    TResult Function(String confirmPassword)? setConfirmPassword,
    TResult Function(SignUpState state)? reset,
    required TResult orElse(),
  }) {
    if (setPassword != null) {
      return setPassword(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DoSignUpEvent value) doSignUp,
    required TResult Function(SetEmailEvent value) setEmail,
    required TResult Function(SetPasswordEvent value) setPassword,
    required TResult Function(SetConfirmPasswordEvent value) setConfirmPassword,
    required TResult Function(ResetEvent value) reset,
  }) {
    return setPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DoSignUpEvent value)? doSignUp,
    TResult? Function(SetEmailEvent value)? setEmail,
    TResult? Function(SetPasswordEvent value)? setPassword,
    TResult? Function(SetConfirmPasswordEvent value)? setConfirmPassword,
    TResult? Function(ResetEvent value)? reset,
  }) {
    return setPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DoSignUpEvent value)? doSignUp,
    TResult Function(SetEmailEvent value)? setEmail,
    TResult Function(SetPasswordEvent value)? setPassword,
    TResult Function(SetConfirmPasswordEvent value)? setConfirmPassword,
    TResult Function(ResetEvent value)? reset,
    required TResult orElse(),
  }) {
    if (setPassword != null) {
      return setPassword(this);
    }
    return orElse();
  }
}

abstract class SetPasswordEvent implements SignUpEvent {
  const factory SetPasswordEvent({required final String password}) =
      _$SetPasswordEventImpl;

  String get password;
  @JsonKey(ignore: true)
  _$$SetPasswordEventImplCopyWith<_$SetPasswordEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetConfirmPasswordEventImplCopyWith<$Res> {
  factory _$$SetConfirmPasswordEventImplCopyWith(
          _$SetConfirmPasswordEventImpl value,
          $Res Function(_$SetConfirmPasswordEventImpl) then) =
      __$$SetConfirmPasswordEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String confirmPassword});
}

/// @nodoc
class __$$SetConfirmPasswordEventImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$SetConfirmPasswordEventImpl>
    implements _$$SetConfirmPasswordEventImplCopyWith<$Res> {
  __$$SetConfirmPasswordEventImplCopyWithImpl(
      _$SetConfirmPasswordEventImpl _value,
      $Res Function(_$SetConfirmPasswordEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirmPassword = null,
  }) {
    return _then(_$SetConfirmPasswordEventImpl(
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetConfirmPasswordEventImpl implements SetConfirmPasswordEvent {
  const _$SetConfirmPasswordEventImpl({required this.confirmPassword});

  @override
  final String confirmPassword;

  @override
  String toString() {
    return 'SignUpEvent.setConfirmPassword(confirmPassword: $confirmPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetConfirmPasswordEventImpl &&
            (identical(other.confirmPassword, confirmPassword) ||
                other.confirmPassword == confirmPassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, confirmPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetConfirmPasswordEventImplCopyWith<_$SetConfirmPasswordEventImpl>
      get copyWith => __$$SetConfirmPasswordEventImplCopyWithImpl<
          _$SetConfirmPasswordEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) doSignUp,
    required TResult Function(String email) setEmail,
    required TResult Function(String password) setPassword,
    required TResult Function(String confirmPassword) setConfirmPassword,
    required TResult Function(SignUpState state) reset,
  }) {
    return setConfirmPassword(confirmPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? doSignUp,
    TResult? Function(String email)? setEmail,
    TResult? Function(String password)? setPassword,
    TResult? Function(String confirmPassword)? setConfirmPassword,
    TResult? Function(SignUpState state)? reset,
  }) {
    return setConfirmPassword?.call(confirmPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? doSignUp,
    TResult Function(String email)? setEmail,
    TResult Function(String password)? setPassword,
    TResult Function(String confirmPassword)? setConfirmPassword,
    TResult Function(SignUpState state)? reset,
    required TResult orElse(),
  }) {
    if (setConfirmPassword != null) {
      return setConfirmPassword(confirmPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DoSignUpEvent value) doSignUp,
    required TResult Function(SetEmailEvent value) setEmail,
    required TResult Function(SetPasswordEvent value) setPassword,
    required TResult Function(SetConfirmPasswordEvent value) setConfirmPassword,
    required TResult Function(ResetEvent value) reset,
  }) {
    return setConfirmPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DoSignUpEvent value)? doSignUp,
    TResult? Function(SetEmailEvent value)? setEmail,
    TResult? Function(SetPasswordEvent value)? setPassword,
    TResult? Function(SetConfirmPasswordEvent value)? setConfirmPassword,
    TResult? Function(ResetEvent value)? reset,
  }) {
    return setConfirmPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DoSignUpEvent value)? doSignUp,
    TResult Function(SetEmailEvent value)? setEmail,
    TResult Function(SetPasswordEvent value)? setPassword,
    TResult Function(SetConfirmPasswordEvent value)? setConfirmPassword,
    TResult Function(ResetEvent value)? reset,
    required TResult orElse(),
  }) {
    if (setConfirmPassword != null) {
      return setConfirmPassword(this);
    }
    return orElse();
  }
}

abstract class SetConfirmPasswordEvent implements SignUpEvent {
  const factory SetConfirmPasswordEvent(
      {required final String confirmPassword}) = _$SetConfirmPasswordEventImpl;

  String get confirmPassword;
  @JsonKey(ignore: true)
  _$$SetConfirmPasswordEventImplCopyWith<_$SetConfirmPasswordEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetEventImplCopyWith<$Res> {
  factory _$$ResetEventImplCopyWith(
          _$ResetEventImpl value, $Res Function(_$ResetEventImpl) then) =
      __$$ResetEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SignUpState state});

  $SignUpStateCopyWith<$Res> get state;
}

/// @nodoc
class __$$ResetEventImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$ResetEventImpl>
    implements _$$ResetEventImplCopyWith<$Res> {
  __$$ResetEventImplCopyWithImpl(
      _$ResetEventImpl _value, $Res Function(_$ResetEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
  }) {
    return _then(_$ResetEventImpl(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as SignUpState,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SignUpStateCopyWith<$Res> get state {
    return $SignUpStateCopyWith<$Res>(_value.state, (value) {
      return _then(_value.copyWith(state: value));
    });
  }
}

/// @nodoc

class _$ResetEventImpl implements ResetEvent {
  const _$ResetEventImpl({required this.state});

  @override
  final SignUpState state;

  @override
  String toString() {
    return 'SignUpEvent.reset(state: $state)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResetEventImpl &&
            (identical(other.state, state) || other.state == state));
  }

  @override
  int get hashCode => Object.hash(runtimeType, state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResetEventImplCopyWith<_$ResetEventImpl> get copyWith =>
      __$$ResetEventImplCopyWithImpl<_$ResetEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) doSignUp,
    required TResult Function(String email) setEmail,
    required TResult Function(String password) setPassword,
    required TResult Function(String confirmPassword) setConfirmPassword,
    required TResult Function(SignUpState state) reset,
  }) {
    return reset(state);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? doSignUp,
    TResult? Function(String email)? setEmail,
    TResult? Function(String password)? setPassword,
    TResult? Function(String confirmPassword)? setConfirmPassword,
    TResult? Function(SignUpState state)? reset,
  }) {
    return reset?.call(state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? doSignUp,
    TResult Function(String email)? setEmail,
    TResult Function(String password)? setPassword,
    TResult Function(String confirmPassword)? setConfirmPassword,
    TResult Function(SignUpState state)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DoSignUpEvent value) doSignUp,
    required TResult Function(SetEmailEvent value) setEmail,
    required TResult Function(SetPasswordEvent value) setPassword,
    required TResult Function(SetConfirmPasswordEvent value) setConfirmPassword,
    required TResult Function(ResetEvent value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DoSignUpEvent value)? doSignUp,
    TResult? Function(SetEmailEvent value)? setEmail,
    TResult? Function(SetPasswordEvent value)? setPassword,
    TResult? Function(SetConfirmPasswordEvent value)? setConfirmPassword,
    TResult? Function(ResetEvent value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DoSignUpEvent value)? doSignUp,
    TResult Function(SetEmailEvent value)? setEmail,
    TResult Function(SetPasswordEvent value)? setPassword,
    TResult Function(SetConfirmPasswordEvent value)? setConfirmPassword,
    TResult Function(ResetEvent value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class ResetEvent implements SignUpEvent {
  const factory ResetEvent({required final SignUpState state}) =
      _$ResetEventImpl;

  SignUpState get state;
  @JsonKey(ignore: true)
  _$$ResetEventImplCopyWith<_$ResetEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignUpState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, String password, String confirmPassword)
        data,
    required TResult Function() loading,
    required TResult Function(SignUpState previousState) error,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String confirmPassword)?
        data,
    TResult? Function()? loading,
    TResult? Function(SignUpState previousState)? error,
    TResult? Function()? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String confirmPassword)?
        data,
    TResult Function()? loading,
    TResult Function(SignUpState previousState)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpDataState value) data,
    required TResult Function(SignUpLoadingState value) loading,
    required TResult Function(SignUpErrorState value) error,
    required TResult Function(SignUpSuccessState value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpDataState value)? data,
    TResult? Function(SignUpLoadingState value)? loading,
    TResult? Function(SignUpErrorState value)? error,
    TResult? Function(SignUpSuccessState value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpDataState value)? data,
    TResult Function(SignUpLoadingState value)? loading,
    TResult Function(SignUpErrorState value)? error,
    TResult Function(SignUpSuccessState value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res, SignUpState>;
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res, $Val extends SignUpState>
    implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SignUpDataStateImplCopyWith<$Res> {
  factory _$$SignUpDataStateImplCopyWith(_$SignUpDataStateImpl value,
          $Res Function(_$SignUpDataStateImpl) then) =
      __$$SignUpDataStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password, String confirmPassword});
}

/// @nodoc
class __$$SignUpDataStateImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpDataStateImpl>
    implements _$$SignUpDataStateImplCopyWith<$Res> {
  __$$SignUpDataStateImplCopyWithImpl(
      _$SignUpDataStateImpl _value, $Res Function(_$SignUpDataStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? confirmPassword = null,
  }) {
    return _then(_$SignUpDataStateImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpDataStateImpl implements SignUpDataState {
  const _$SignUpDataStateImpl(
      {required this.email,
      required this.password,
      required this.confirmPassword});

  @override
  final String email;
  @override
  final String password;
  @override
  final String confirmPassword;

  @override
  String toString() {
    return 'SignUpState.data(email: $email, password: $password, confirmPassword: $confirmPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpDataStateImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.confirmPassword, confirmPassword) ||
                other.confirmPassword == confirmPassword));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, email, password, confirmPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpDataStateImplCopyWith<_$SignUpDataStateImpl> get copyWith =>
      __$$SignUpDataStateImplCopyWithImpl<_$SignUpDataStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, String password, String confirmPassword)
        data,
    required TResult Function() loading,
    required TResult Function(SignUpState previousState) error,
    required TResult Function() success,
  }) {
    return data(email, password, confirmPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String confirmPassword)?
        data,
    TResult? Function()? loading,
    TResult? Function(SignUpState previousState)? error,
    TResult? Function()? success,
  }) {
    return data?.call(email, password, confirmPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String confirmPassword)?
        data,
    TResult Function()? loading,
    TResult Function(SignUpState previousState)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(email, password, confirmPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpDataState value) data,
    required TResult Function(SignUpLoadingState value) loading,
    required TResult Function(SignUpErrorState value) error,
    required TResult Function(SignUpSuccessState value) success,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpDataState value)? data,
    TResult? Function(SignUpLoadingState value)? loading,
    TResult? Function(SignUpErrorState value)? error,
    TResult? Function(SignUpSuccessState value)? success,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpDataState value)? data,
    TResult Function(SignUpLoadingState value)? loading,
    TResult Function(SignUpErrorState value)? error,
    TResult Function(SignUpSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class SignUpDataState implements SignUpState {
  const factory SignUpDataState(
      {required final String email,
      required final String password,
      required final String confirmPassword}) = _$SignUpDataStateImpl;

  String get email;
  String get password;
  String get confirmPassword;
  @JsonKey(ignore: true)
  _$$SignUpDataStateImplCopyWith<_$SignUpDataStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpLoadingStateImplCopyWith<$Res> {
  factory _$$SignUpLoadingStateImplCopyWith(_$SignUpLoadingStateImpl value,
          $Res Function(_$SignUpLoadingStateImpl) then) =
      __$$SignUpLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignUpLoadingStateImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpLoadingStateImpl>
    implements _$$SignUpLoadingStateImplCopyWith<$Res> {
  __$$SignUpLoadingStateImplCopyWithImpl(_$SignUpLoadingStateImpl _value,
      $Res Function(_$SignUpLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignUpLoadingStateImpl implements SignUpLoadingState {
  const _$SignUpLoadingStateImpl();

  @override
  String toString() {
    return 'SignUpState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignUpLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, String password, String confirmPassword)
        data,
    required TResult Function() loading,
    required TResult Function(SignUpState previousState) error,
    required TResult Function() success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String confirmPassword)?
        data,
    TResult? Function()? loading,
    TResult? Function(SignUpState previousState)? error,
    TResult? Function()? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String confirmPassword)?
        data,
    TResult Function()? loading,
    TResult Function(SignUpState previousState)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpDataState value) data,
    required TResult Function(SignUpLoadingState value) loading,
    required TResult Function(SignUpErrorState value) error,
    required TResult Function(SignUpSuccessState value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpDataState value)? data,
    TResult? Function(SignUpLoadingState value)? loading,
    TResult? Function(SignUpErrorState value)? error,
    TResult? Function(SignUpSuccessState value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpDataState value)? data,
    TResult Function(SignUpLoadingState value)? loading,
    TResult Function(SignUpErrorState value)? error,
    TResult Function(SignUpSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SignUpLoadingState implements SignUpState {
  const factory SignUpLoadingState() = _$SignUpLoadingStateImpl;
}

/// @nodoc
abstract class _$$SignUpErrorStateImplCopyWith<$Res> {
  factory _$$SignUpErrorStateImplCopyWith(_$SignUpErrorStateImpl value,
          $Res Function(_$SignUpErrorStateImpl) then) =
      __$$SignUpErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SignUpState previousState});

  $SignUpStateCopyWith<$Res> get previousState;
}

/// @nodoc
class __$$SignUpErrorStateImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpErrorStateImpl>
    implements _$$SignUpErrorStateImplCopyWith<$Res> {
  __$$SignUpErrorStateImplCopyWithImpl(_$SignUpErrorStateImpl _value,
      $Res Function(_$SignUpErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? previousState = null,
  }) {
    return _then(_$SignUpErrorStateImpl(
      previousState: null == previousState
          ? _value.previousState
          : previousState // ignore: cast_nullable_to_non_nullable
              as SignUpState,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SignUpStateCopyWith<$Res> get previousState {
    return $SignUpStateCopyWith<$Res>(_value.previousState, (value) {
      return _then(_value.copyWith(previousState: value));
    });
  }
}

/// @nodoc

class _$SignUpErrorStateImpl implements SignUpErrorState {
  const _$SignUpErrorStateImpl({required this.previousState});

  @override
  final SignUpState previousState;

  @override
  String toString() {
    return 'SignUpState.error(previousState: $previousState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpErrorStateImpl &&
            (identical(other.previousState, previousState) ||
                other.previousState == previousState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, previousState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpErrorStateImplCopyWith<_$SignUpErrorStateImpl> get copyWith =>
      __$$SignUpErrorStateImplCopyWithImpl<_$SignUpErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, String password, String confirmPassword)
        data,
    required TResult Function() loading,
    required TResult Function(SignUpState previousState) error,
    required TResult Function() success,
  }) {
    return error(previousState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String confirmPassword)?
        data,
    TResult? Function()? loading,
    TResult? Function(SignUpState previousState)? error,
    TResult? Function()? success,
  }) {
    return error?.call(previousState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String confirmPassword)?
        data,
    TResult Function()? loading,
    TResult Function(SignUpState previousState)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(previousState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpDataState value) data,
    required TResult Function(SignUpLoadingState value) loading,
    required TResult Function(SignUpErrorState value) error,
    required TResult Function(SignUpSuccessState value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpDataState value)? data,
    TResult? Function(SignUpLoadingState value)? loading,
    TResult? Function(SignUpErrorState value)? error,
    TResult? Function(SignUpSuccessState value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpDataState value)? data,
    TResult Function(SignUpLoadingState value)? loading,
    TResult Function(SignUpErrorState value)? error,
    TResult Function(SignUpSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SignUpErrorState implements SignUpState {
  const factory SignUpErrorState({required final SignUpState previousState}) =
      _$SignUpErrorStateImpl;

  SignUpState get previousState;
  @JsonKey(ignore: true)
  _$$SignUpErrorStateImplCopyWith<_$SignUpErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpSuccessStateImplCopyWith<$Res> {
  factory _$$SignUpSuccessStateImplCopyWith(_$SignUpSuccessStateImpl value,
          $Res Function(_$SignUpSuccessStateImpl) then) =
      __$$SignUpSuccessStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignUpSuccessStateImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpSuccessStateImpl>
    implements _$$SignUpSuccessStateImplCopyWith<$Res> {
  __$$SignUpSuccessStateImplCopyWithImpl(_$SignUpSuccessStateImpl _value,
      $Res Function(_$SignUpSuccessStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignUpSuccessStateImpl implements SignUpSuccessState {
  const _$SignUpSuccessStateImpl();

  @override
  String toString() {
    return 'SignUpState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignUpSuccessStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, String password, String confirmPassword)
        data,
    required TResult Function() loading,
    required TResult Function(SignUpState previousState) error,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String confirmPassword)?
        data,
    TResult? Function()? loading,
    TResult? Function(SignUpState previousState)? error,
    TResult? Function()? success,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String confirmPassword)?
        data,
    TResult Function()? loading,
    TResult Function(SignUpState previousState)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpDataState value) data,
    required TResult Function(SignUpLoadingState value) loading,
    required TResult Function(SignUpErrorState value) error,
    required TResult Function(SignUpSuccessState value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpDataState value)? data,
    TResult? Function(SignUpLoadingState value)? loading,
    TResult? Function(SignUpErrorState value)? error,
    TResult? Function(SignUpSuccessState value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpDataState value)? data,
    TResult Function(SignUpLoadingState value)? loading,
    TResult Function(SignUpErrorState value)? error,
    TResult Function(SignUpSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SignUpSuccessState implements SignUpState {
  const factory SignUpSuccessState() = _$SignUpSuccessStateImpl;
}
