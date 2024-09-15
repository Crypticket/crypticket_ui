import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'new_event_event.dart';

part 'new_event_state.dart';

part 'new_event_bloc.freezed.dart';

class NewEventBloc extends Bloc<NewEventEvent, NewEventState> {
  NewEventBloc() : super(const NewEventState.data()) {
    on<NewEventEvent>(
      (event, emit) {
        event.map(
          addEvent: (event) async => _addEvent(event, emit),
        );
      },
    );
  }

  Future<void> _addEvent(
    AddEventEvent event,
    Emitter<NewEventState> emit,
  ) async {

  }
}
