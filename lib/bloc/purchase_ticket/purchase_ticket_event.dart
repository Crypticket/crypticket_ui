part of 'purchase_ticket_bloc.dart';

@freezed
class PurchaseTicketEvent with _$PurchaseTicketEvent {
  const factory PurchaseTicketEvent.purchase() = PurchaseEvent;
}
