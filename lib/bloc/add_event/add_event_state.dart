part of 'add_event_bloc.dart';

@freezed
class AddEventState with _$AddEventState {
  const factory AddEventState.initial() = AddEventInitialState;
  const factory AddEventState.loading() = AddEventLoadingState;
  const factory AddEventState.error() = AddEventErrorState;
  const factory AddEventState.data() = AddEventDataState;
}
