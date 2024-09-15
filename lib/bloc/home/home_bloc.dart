import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radar_ui/models/ticket_model.dart';

part 'home_event.dart';

part 'home_state.dart';

part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.initial()) {
    on<HomeEvent>((event, emit) async {
      await event.map(
        setUpHome: (event) async => _setUpHome(event, emit),
      );
    });
  }

  Future<void> _setUpHome(SetUpHomeEvent event, Emitter<HomeState> emit) async {
    emit(const HomeState.loading());
    //petición
    try {
      await Future.delayed(const Duration(milliseconds: 300));
      emit(const HomeState.data(
        tickets: [
          TicketModel(name: "Ticket 1"),
          TicketModel(name: "Ticket 2"),
          TicketModel(name: "Ticket 3"),
          TicketModel(name: "Ticket 4"),
          TicketModel(name: "Ticket 5"),
        ],
      ));
    } on Exception {
      emit(const HomeState.error());
    }
  }
}
