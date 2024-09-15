import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:radar_ui/bloc/add_event/add_event_bloc.dart';
import 'package:radar_ui/views/add_event_view.dart';

class AddEventPage extends StatelessWidget {
  const AddEventPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider<AddEventBloc>(
      create: (context) {
        return AddEventBloc();
      },
      child: const AddEventView(),
    );
  }
}
