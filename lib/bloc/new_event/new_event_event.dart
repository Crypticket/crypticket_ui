part of 'new_event_bloc.dart';

@freezed
class NewEventEvent with _$NewEventEvent {
  const factory NewEventEvent.addEvent() = AddEventEvent;
}
