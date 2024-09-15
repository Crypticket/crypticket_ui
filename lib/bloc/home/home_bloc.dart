import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_event.dart';

part 'home_state.dart';

part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.initial()) {
    on<HomeEvent>((event, emit) {
      event.map(
        setUpHome: (event) async => _setUpHome(event, emit),
      );
    });
  }

  Future<void> _setUpHome(SetUpHomeEvent event, Emitter<HomeState> emit) async {
    emit(const HomeState.loading());


    //petición
    try{
      await Future.delayed(const Duration(milliseconds: 300));
      Random random = Random();
      if (random.nextInt(100) < 50){
        throw Exception();
      }
      emit(const HomeState.data());
    }
    on Exception{
      emit(const HomeState.error());
    }

  }
}
