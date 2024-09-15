part of 'new_event_bloc.dart';

@freezed
class NewEventState with _$NewEventState {
  const factory NewEventState.data() = NewEventDataState;
  const factory NewEventState.loading() = NewEventLoadingState;
  const factory NewEventState.success() = NewEventSuccessState;
  const factory NewEventState.error() = NewEventErrorState;
}
