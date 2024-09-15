part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = HomeInitialState;

  const factory HomeState.loading() = HomeLoadingState;

  const factory HomeState.data({
    required List<TicketModel> tickets,
  }) = HomeDataState;

  const factory HomeState.error() = HomeErrorState;
}
