part of 'purchase_ticket_bloc.dart';

@freezed
class PurchaseTicketState with _$PurchaseTicketState {
  const factory PurchaseTicketState.initial() = PurchaseTicketInitialState;
  const factory PurchaseTicketState.loading() = PurchaseTicketLoadingState;
  const factory PurchaseTicketState.success() = PurchaseTicketSuccessState;
  const factory PurchaseTicketState.error() = PurchaseTicketErrorState;
}
