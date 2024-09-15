import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/event_model.dart';

part 'show_events_event.dart';

part 'show_events_state.dart';

part 'show_events_bloc.freezed.dart';

class ShowEventsBloc extends Bloc<ShowEventsEvent, ShowEventsState> {
  ShowEventsBloc() : super(const ShowEventsState.initial()) {
    on<ShowEventsEvent>(
      (event, emit) {
        event.map(
          setUpAddEvent: (event) async => _setUpAddEvent(event, emit),
        );
      },
    );
  }

  Future<void> _setUpAddEvent(
    SetUpAddEvent event,
    Emitter<ShowEventsState> emit,
  ) async {
    emit(const ShowEventsState.loading());
    //petición
    try{
      emit(const ShowEventsState.data(events: [
        EventModel(name: "Event 1"),
        EventModel(name: "Event 2"),
        EventModel(name: "Event 3"),
      ]));
      
    }
    on Exception{
      emit(const ShowEventsState.error());
    }
  }
}
