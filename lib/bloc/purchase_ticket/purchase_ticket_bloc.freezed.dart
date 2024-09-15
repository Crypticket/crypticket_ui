// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'purchase_ticket_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PurchaseTicketEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() purchase,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? purchase,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? purchase,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PurchaseEvent value) purchase,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PurchaseEvent value)? purchase,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PurchaseEvent value)? purchase,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurchaseTicketEventCopyWith<$Res> {
  factory $PurchaseTicketEventCopyWith(
          PurchaseTicketEvent value, $Res Function(PurchaseTicketEvent) then) =
      _$PurchaseTicketEventCopyWithImpl<$Res, PurchaseTicketEvent>;
}

/// @nodoc
class _$PurchaseTicketEventCopyWithImpl<$Res, $Val extends PurchaseTicketEvent>
    implements $PurchaseTicketEventCopyWith<$Res> {
  _$PurchaseTicketEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PurchaseEventImplCopyWith<$Res> {
  factory _$$PurchaseEventImplCopyWith(
          _$PurchaseEventImpl value, $Res Function(_$PurchaseEventImpl) then) =
      __$$PurchaseEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PurchaseEventImplCopyWithImpl<$Res>
    extends _$PurchaseTicketEventCopyWithImpl<$Res, _$PurchaseEventImpl>
    implements _$$PurchaseEventImplCopyWith<$Res> {
  __$$PurchaseEventImplCopyWithImpl(
      _$PurchaseEventImpl _value, $Res Function(_$PurchaseEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PurchaseEventImpl implements PurchaseEvent {
  const _$PurchaseEventImpl();

  @override
  String toString() {
    return 'PurchaseTicketEvent.purchase()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PurchaseEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() purchase,
  }) {
    return purchase();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? purchase,
  }) {
    return purchase?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? purchase,
    required TResult orElse(),
  }) {
    if (purchase != null) {
      return purchase();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PurchaseEvent value) purchase,
  }) {
    return purchase(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PurchaseEvent value)? purchase,
  }) {
    return purchase?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PurchaseEvent value)? purchase,
    required TResult orElse(),
  }) {
    if (purchase != null) {
      return purchase(this);
    }
    return orElse();
  }
}

abstract class PurchaseEvent implements PurchaseTicketEvent {
  const factory PurchaseEvent() = _$PurchaseEventImpl;
}

/// @nodoc
mixin _$PurchaseTicketState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PurchaseTicketInitialState value) initial,
    required TResult Function(PurchaseTicketLoadingState value) loading,
    required TResult Function(PurchaseTicketSuccessState value) success,
    required TResult Function(PurchaseTicketErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PurchaseTicketInitialState value)? initial,
    TResult? Function(PurchaseTicketLoadingState value)? loading,
    TResult? Function(PurchaseTicketSuccessState value)? success,
    TResult? Function(PurchaseTicketErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PurchaseTicketInitialState value)? initial,
    TResult Function(PurchaseTicketLoadingState value)? loading,
    TResult Function(PurchaseTicketSuccessState value)? success,
    TResult Function(PurchaseTicketErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurchaseTicketStateCopyWith<$Res> {
  factory $PurchaseTicketStateCopyWith(
          PurchaseTicketState value, $Res Function(PurchaseTicketState) then) =
      _$PurchaseTicketStateCopyWithImpl<$Res, PurchaseTicketState>;
}

/// @nodoc
class _$PurchaseTicketStateCopyWithImpl<$Res, $Val extends PurchaseTicketState>
    implements $PurchaseTicketStateCopyWith<$Res> {
  _$PurchaseTicketStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PurchaseTicketInitialStateImplCopyWith<$Res> {
  factory _$$PurchaseTicketInitialStateImplCopyWith(
          _$PurchaseTicketInitialStateImpl value,
          $Res Function(_$PurchaseTicketInitialStateImpl) then) =
      __$$PurchaseTicketInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PurchaseTicketInitialStateImplCopyWithImpl<$Res>
    extends _$PurchaseTicketStateCopyWithImpl<$Res,
        _$PurchaseTicketInitialStateImpl>
    implements _$$PurchaseTicketInitialStateImplCopyWith<$Res> {
  __$$PurchaseTicketInitialStateImplCopyWithImpl(
      _$PurchaseTicketInitialStateImpl _value,
      $Res Function(_$PurchaseTicketInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PurchaseTicketInitialStateImpl implements PurchaseTicketInitialState {
  const _$PurchaseTicketInitialStateImpl();

  @override
  String toString() {
    return 'PurchaseTicketState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PurchaseTicketInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PurchaseTicketInitialState value) initial,
    required TResult Function(PurchaseTicketLoadingState value) loading,
    required TResult Function(PurchaseTicketSuccessState value) success,
    required TResult Function(PurchaseTicketErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PurchaseTicketInitialState value)? initial,
    TResult? Function(PurchaseTicketLoadingState value)? loading,
    TResult? Function(PurchaseTicketSuccessState value)? success,
    TResult? Function(PurchaseTicketErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PurchaseTicketInitialState value)? initial,
    TResult Function(PurchaseTicketLoadingState value)? loading,
    TResult Function(PurchaseTicketSuccessState value)? success,
    TResult Function(PurchaseTicketErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class PurchaseTicketInitialState implements PurchaseTicketState {
  const factory PurchaseTicketInitialState() = _$PurchaseTicketInitialStateImpl;
}

/// @nodoc
abstract class _$$PurchaseTicketLoadingStateImplCopyWith<$Res> {
  factory _$$PurchaseTicketLoadingStateImplCopyWith(
          _$PurchaseTicketLoadingStateImpl value,
          $Res Function(_$PurchaseTicketLoadingStateImpl) then) =
      __$$PurchaseTicketLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PurchaseTicketLoadingStateImplCopyWithImpl<$Res>
    extends _$PurchaseTicketStateCopyWithImpl<$Res,
        _$PurchaseTicketLoadingStateImpl>
    implements _$$PurchaseTicketLoadingStateImplCopyWith<$Res> {
  __$$PurchaseTicketLoadingStateImplCopyWithImpl(
      _$PurchaseTicketLoadingStateImpl _value,
      $Res Function(_$PurchaseTicketLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PurchaseTicketLoadingStateImpl implements PurchaseTicketLoadingState {
  const _$PurchaseTicketLoadingStateImpl();

  @override
  String toString() {
    return 'PurchaseTicketState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PurchaseTicketLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
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
    required TResult Function(PurchaseTicketInitialState value) initial,
    required TResult Function(PurchaseTicketLoadingState value) loading,
    required TResult Function(PurchaseTicketSuccessState value) success,
    required TResult Function(PurchaseTicketErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PurchaseTicketInitialState value)? initial,
    TResult? Function(PurchaseTicketLoadingState value)? loading,
    TResult? Function(PurchaseTicketSuccessState value)? success,
    TResult? Function(PurchaseTicketErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PurchaseTicketInitialState value)? initial,
    TResult Function(PurchaseTicketLoadingState value)? loading,
    TResult Function(PurchaseTicketSuccessState value)? success,
    TResult Function(PurchaseTicketErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PurchaseTicketLoadingState implements PurchaseTicketState {
  const factory PurchaseTicketLoadingState() = _$PurchaseTicketLoadingStateImpl;
}

/// @nodoc
abstract class _$$PurchaseTicketSuccessStateImplCopyWith<$Res> {
  factory _$$PurchaseTicketSuccessStateImplCopyWith(
          _$PurchaseTicketSuccessStateImpl value,
          $Res Function(_$PurchaseTicketSuccessStateImpl) then) =
      __$$PurchaseTicketSuccessStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PurchaseTicketSuccessStateImplCopyWithImpl<$Res>
    extends _$PurchaseTicketStateCopyWithImpl<$Res,
        _$PurchaseTicketSuccessStateImpl>
    implements _$$PurchaseTicketSuccessStateImplCopyWith<$Res> {
  __$$PurchaseTicketSuccessStateImplCopyWithImpl(
      _$PurchaseTicketSuccessStateImpl _value,
      $Res Function(_$PurchaseTicketSuccessStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PurchaseTicketSuccessStateImpl implements PurchaseTicketSuccessState {
  const _$PurchaseTicketSuccessStateImpl();

  @override
  String toString() {
    return 'PurchaseTicketState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PurchaseTicketSuccessStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() error,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? error,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
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
    required TResult Function(PurchaseTicketInitialState value) initial,
    required TResult Function(PurchaseTicketLoadingState value) loading,
    required TResult Function(PurchaseTicketSuccessState value) success,
    required TResult Function(PurchaseTicketErrorState value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PurchaseTicketInitialState value)? initial,
    TResult? Function(PurchaseTicketLoadingState value)? loading,
    TResult? Function(PurchaseTicketSuccessState value)? success,
    TResult? Function(PurchaseTicketErrorState value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PurchaseTicketInitialState value)? initial,
    TResult Function(PurchaseTicketLoadingState value)? loading,
    TResult Function(PurchaseTicketSuccessState value)? success,
    TResult Function(PurchaseTicketErrorState value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class PurchaseTicketSuccessState implements PurchaseTicketState {
  const factory PurchaseTicketSuccessState() = _$PurchaseTicketSuccessStateImpl;
}

/// @nodoc
abstract class _$$PurchaseTicketErrorStateImplCopyWith<$Res> {
  factory _$$PurchaseTicketErrorStateImplCopyWith(
          _$PurchaseTicketErrorStateImpl value,
          $Res Function(_$PurchaseTicketErrorStateImpl) then) =
      __$$PurchaseTicketErrorStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PurchaseTicketErrorStateImplCopyWithImpl<$Res>
    extends _$PurchaseTicketStateCopyWithImpl<$Res,
        _$PurchaseTicketErrorStateImpl>
    implements _$$PurchaseTicketErrorStateImplCopyWith<$Res> {
  __$$PurchaseTicketErrorStateImplCopyWithImpl(
      _$PurchaseTicketErrorStateImpl _value,
      $Res Function(_$PurchaseTicketErrorStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PurchaseTicketErrorStateImpl implements PurchaseTicketErrorState {
  const _$PurchaseTicketErrorStateImpl();

  @override
  String toString() {
    return 'PurchaseTicketState.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PurchaseTicketErrorStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PurchaseTicketInitialState value) initial,
    required TResult Function(PurchaseTicketLoadingState value) loading,
    required TResult Function(PurchaseTicketSuccessState value) success,
    required TResult Function(PurchaseTicketErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PurchaseTicketInitialState value)? initial,
    TResult? Function(PurchaseTicketLoadingState value)? loading,
    TResult? Function(PurchaseTicketSuccessState value)? success,
    TResult? Function(PurchaseTicketErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PurchaseTicketInitialState value)? initial,
    TResult Function(PurchaseTicketLoadingState value)? loading,
    TResult Function(PurchaseTicketSuccessState value)? success,
    TResult Function(PurchaseTicketErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class PurchaseTicketErrorState implements PurchaseTicketState {
  const factory PurchaseTicketErrorState() = _$PurchaseTicketErrorStateImpl;
}
