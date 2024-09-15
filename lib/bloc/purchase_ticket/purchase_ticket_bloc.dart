import 'dart:math';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'purchase_ticket_event.dart';

part 'purchase_ticket_state.dart';

part 'purchase_ticket_bloc.freezed.dart';

class PurchaseTicketBloc
    extends Bloc<PurchaseTicketEvent, PurchaseTicketState> {
  PurchaseTicketBloc() : super(const PurchaseTicketState.initial()) {
    on<PurchaseTicketEvent>(
      (event, emit) {
        event.map(
          purchase: (event) async => _purchase(event, emit),
        );
      },
    );

  }

  Future<void> _purchase(
      PurchaseTicketEvent event, Emitter<PurchaseTicketState> emit) async {
    emit(const PurchaseTicketState.loading());

    //petición
    try {
      await Future.delayed(const Duration(milliseconds: 300));
      Random random = Random();
      if (random.nextInt(100) < 50) {
        throw Exception();
      }
      emit(const PurchaseTicketState.success());
    } on Exception {
      emit(const PurchaseTicketState.error());
    }
  }

}
