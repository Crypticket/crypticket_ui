import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:radar_ui/bloc/show_events/show_events_bloc.dart';
import 'package:radar_ui/views/show_events_view.dart';

class ShowEventsPage extends StatelessWidget {
  const ShowEventsPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ShowEventsBloc>(
      create: (context) {
        return ShowEventsBloc();
      },
      child: const ShowEventsView(),
    );
  }
}
