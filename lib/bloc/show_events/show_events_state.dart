part of 'show_events_bloc.dart';

@freezed
class ShowEventsState with _$ShowEventsState {
  const factory ShowEventsState.initial() = AddEventInitialState;

  const factory ShowEventsState.loading() = AddEventLoadingState;

  const factory ShowEventsState.error() = AddEventErrorState;

  const factory ShowEventsState.data({
    required List<EventModel> events,
  }) = AddEventDataState;
}
