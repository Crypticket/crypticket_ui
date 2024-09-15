// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'show_events_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ShowEventsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() setUpAddEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? setUpAddEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? setUpAddEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetUpAddEvent value) setUpAddEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetUpAddEvent value)? setUpAddEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetUpAddEvent value)? setUpAddEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowEventsEventCopyWith<$Res> {
  factory $ShowEventsEventCopyWith(
          ShowEventsEvent value, $Res Function(ShowEventsEvent) then) =
      _$ShowEventsEventCopyWithImpl<$Res, ShowEventsEvent>;
}

/// @nodoc
class _$ShowEventsEventCopyWithImpl<$Res, $Val extends ShowEventsEvent>
    implements $ShowEventsEventCopyWith<$Res> {
  _$ShowEventsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SetUpAddEventImplCopyWith<$Res> {
  factory _$$SetUpAddEventImplCopyWith(
          _$SetUpAddEventImpl value, $Res Function(_$SetUpAddEventImpl) then) =
      __$$SetUpAddEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SetUpAddEventImplCopyWithImpl<$Res>
    extends _$ShowEventsEventCopyWithImpl<$Res, _$SetUpAddEventImpl>
    implements _$$SetUpAddEventImplCopyWith<$Res> {
  __$$SetUpAddEventImplCopyWithImpl(
      _$SetUpAddEventImpl _value, $Res Function(_$SetUpAddEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SetUpAddEventImpl implements SetUpAddEvent {
  const _$SetUpAddEventImpl();

  @override
  String toString() {
    return 'ShowEventsEvent.setUpAddEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SetUpAddEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() setUpAddEvent,
  }) {
    return setUpAddEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? setUpAddEvent,
  }) {
    return setUpAddEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? setUpAddEvent,
    required TResult orElse(),
  }) {
    if (setUpAddEvent != null) {
      return setUpAddEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetUpAddEvent value) setUpAddEvent,
  }) {
    return setUpAddEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetUpAddEvent value)? setUpAddEvent,
  }) {
    return setUpAddEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetUpAddEvent value)? setUpAddEvent,
    required TResult orElse(),
  }) {
    if (setUpAddEvent != null) {
      return setUpAddEvent(this);
    }
    return orElse();
  }
}

abstract class SetUpAddEvent implements ShowEventsEvent {
  const factory SetUpAddEvent() = _$SetUpAddEventImpl;
}

/// @nodoc
mixin _$ShowEventsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<EventModel> events) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<EventModel> events)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<EventModel> events)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddEventInitialState value) initial,
    required TResult Function(AddEventLoadingState value) loading,
    required TResult Function(AddEventErrorState value) error,
    required TResult Function(AddEventDataState value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddEventInitialState value)? initial,
    TResult? Function(AddEventLoadingState value)? loading,
    TResult? Function(AddEventErrorState value)? error,
    TResult? Function(AddEventDataState value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddEventInitialState value)? initial,
    TResult Function(AddEventLoadingState value)? loading,
    TResult Function(AddEventErrorState value)? error,
    TResult Function(AddEventDataState value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowEventsStateCopyWith<$Res> {
  factory $ShowEventsStateCopyWith(
          ShowEventsState value, $Res Function(ShowEventsState) then) =
      _$ShowEventsStateCopyWithImpl<$Res, ShowEventsState>;
}

/// @nodoc
class _$ShowEventsStateCopyWithImpl<$Res, $Val extends ShowEventsState>
    implements $ShowEventsStateCopyWith<$Res> {
  _$ShowEventsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddEventInitialStateImplCopyWith<$Res> {
  factory _$$AddEventInitialStateImplCopyWith(_$AddEventInitialStateImpl value,
          $Res Function(_$AddEventInitialStateImpl) then) =
      __$$AddEventInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddEventInitialStateImplCopyWithImpl<$Res>
    extends _$ShowEventsStateCopyWithImpl<$Res, _$AddEventInitialStateImpl>
    implements _$$AddEventInitialStateImplCopyWith<$Res> {
  __$$AddEventInitialStateImplCopyWithImpl(_$AddEventInitialStateImpl _value,
      $Res Function(_$AddEventInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddEventInitialStateImpl implements AddEventInitialState {
  const _$AddEventInitialStateImpl();

  @override
  String toString() {
    return 'ShowEventsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddEventInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<EventModel> events) data,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<EventModel> events)? data,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<EventModel> events)? data,
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
    required TResult Function(AddEventInitialState value) initial,
    required TResult Function(AddEventLoadingState value) loading,
    required TResult Function(AddEventErrorState value) error,
    required TResult Function(AddEventDataState value) data,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddEventInitialState value)? initial,
    TResult? Function(AddEventLoadingState value)? loading,
    TResult? Function(AddEventErrorState value)? error,
    TResult? Function(AddEventDataState value)? data,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddEventInitialState value)? initial,
    TResult Function(AddEventLoadingState value)? loading,
    TResult Function(AddEventErrorState value)? error,
    TResult Function(AddEventDataState value)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AddEventInitialState implements ShowEventsState {
  const factory AddEventInitialState() = _$AddEventInitialStateImpl;
}

/// @nodoc
abstract class _$$AddEventLoadingStateImplCopyWith<$Res> {
  factory _$$AddEventLoadingStateImplCopyWith(_$AddEventLoadingStateImpl value,
          $Res Function(_$AddEventLoadingStateImpl) then) =
      __$$AddEventLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddEventLoadingStateImplCopyWithImpl<$Res>
    extends _$ShowEventsStateCopyWithImpl<$Res, _$AddEventLoadingStateImpl>
    implements _$$AddEventLoadingStateImplCopyWith<$Res> {
  __$$AddEventLoadingStateImplCopyWithImpl(_$AddEventLoadingStateImpl _value,
      $Res Function(_$AddEventLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddEventLoadingStateImpl implements AddEventLoadingState {
  const _$AddEventLoadingStateImpl();

  @override
  String toString() {
    return 'ShowEventsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddEventLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<EventModel> events) data,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<EventModel> events)? data,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<EventModel> events)? data,
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
    required TResult Function(AddEventInitialState value) initial,
    required TResult Function(AddEventLoadingState value) loading,
    required TResult Function(AddEventErrorState value) error,
    required TResult Function(AddEventDataState value) data,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddEventInitialState value)? initial,
    TResult? Function(AddEventLoadingState value)? loading,
    TResult? Function(AddEventErrorState value)? error,
    TResult? Function(AddEventDataState value)? data,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddEventInitialState value)? initial,
    TResult Function(AddEventLoadingState value)? loading,
    TResult Function(AddEventErrorState value)? error,
    TResult Function(AddEventDataState value)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AddEventLoadingState implements ShowEventsState {
  const factory AddEventLoadingState() = _$AddEventLoadingStateImpl;
}

/// @nodoc
abstract class _$$AddEventErrorStateImplCopyWith<$Res> {
  factory _$$AddEventErrorStateImplCopyWith(_$AddEventErrorStateImpl value,
          $Res Function(_$AddEventErrorStateImpl) then) =
      __$$AddEventErrorStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddEventErrorStateImplCopyWithImpl<$Res>
    extends _$ShowEventsStateCopyWithImpl<$Res, _$AddEventErrorStateImpl>
    implements _$$AddEventErrorStateImplCopyWith<$Res> {
  __$$AddEventErrorStateImplCopyWithImpl(_$AddEventErrorStateImpl _value,
      $Res Function(_$AddEventErrorStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddEventErrorStateImpl implements AddEventErrorState {
  const _$AddEventErrorStateImpl();

  @override
  String toString() {
    return 'ShowEventsState.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddEventErrorStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<EventModel> events) data,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<EventModel> events)? data,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<EventModel> events)? data,
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
    required TResult Function(AddEventInitialState value) initial,
    required TResult Function(AddEventLoadingState value) loading,
    required TResult Function(AddEventErrorState value) error,
    required TResult Function(AddEventDataState value) data,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddEventInitialState value)? initial,
    TResult? Function(AddEventLoadingState value)? loading,
    TResult? Function(AddEventErrorState value)? error,
    TResult? Function(AddEventDataState value)? data,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddEventInitialState value)? initial,
    TResult Function(AddEventLoadingState value)? loading,
    TResult Function(AddEventErrorState value)? error,
    TResult Function(AddEventDataState value)? data,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AddEventErrorState implements ShowEventsState {
  const factory AddEventErrorState() = _$AddEventErrorStateImpl;
}

/// @nodoc
abstract class _$$AddEventDataStateImplCopyWith<$Res> {
  factory _$$AddEventDataStateImplCopyWith(_$AddEventDataStateImpl value,
          $Res Function(_$AddEventDataStateImpl) then) =
      __$$AddEventDataStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<EventModel> events});
}

/// @nodoc
class __$$AddEventDataStateImplCopyWithImpl<$Res>
    extends _$ShowEventsStateCopyWithImpl<$Res, _$AddEventDataStateImpl>
    implements _$$AddEventDataStateImplCopyWith<$Res> {
  __$$AddEventDataStateImplCopyWithImpl(_$AddEventDataStateImpl _value,
      $Res Function(_$AddEventDataStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_$AddEventDataStateImpl(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<EventModel>,
    ));
  }
}

/// @nodoc

class _$AddEventDataStateImpl implements AddEventDataState {
  const _$AddEventDataStateImpl({required final List<EventModel> events})
      : _events = events;

  final List<EventModel> _events;
  @override
  List<EventModel> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  String toString() {
    return 'ShowEventsState.data(events: $events)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddEventDataStateImpl &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddEventDataStateImplCopyWith<_$AddEventDataStateImpl> get copyWith =>
      __$$AddEventDataStateImplCopyWithImpl<_$AddEventDataStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<EventModel> events) data,
  }) {
    return data(events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<EventModel> events)? data,
  }) {
    return data?.call(events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<EventModel> events)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddEventInitialState value) initial,
    required TResult Function(AddEventLoadingState value) loading,
    required TResult Function(AddEventErrorState value) error,
    required TResult Function(AddEventDataState value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddEventInitialState value)? initial,
    TResult? Function(AddEventLoadingState value)? loading,
    TResult? Function(AddEventErrorState value)? error,
    TResult? Function(AddEventDataState value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddEventInitialState value)? initial,
    TResult Function(AddEventLoadingState value)? loading,
    TResult Function(AddEventErrorState value)? error,
    TResult Function(AddEventDataState value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class AddEventDataState implements ShowEventsState {
  const factory AddEventDataState({required final List<EventModel> events}) =
      _$AddEventDataStateImpl;

  List<EventModel> get events;
  @JsonKey(ignore: true)
  _$$AddEventDataStateImplCopyWith<_$AddEventDataStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
