import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_event_event.dart';

part 'add_event_state.dart';

part 'add_event_bloc.freezed.dart';

class AddEventBloc extends Bloc<AddEventEvent, AddEventState> {
  AddEventBloc() : super(const AddEventState.initial()) {
    on<AddEventEvent>(
      (event, emit) {
        event.map(setUpAddEvent: (event) async => _setUpAddEvent(event, emit));
      },
    );
  }

  Future<void> _setUpAddEvent(
    SetUpAddEvent event,
    Emitter<AddEventState> emit,
  ) async {
    emit(const AddEventState.loading());
  }
}
