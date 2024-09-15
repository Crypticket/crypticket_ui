import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:radar_ui/bloc/show_events/show_events_bloc.dart';
import 'package:radar_ui/pages/purchase_ticket_page.dart';


class ShowEventsView extends StatelessWidget {
  const ShowEventsView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Add Event"),
      ),
      body: BlocConsumer<ShowEventsBloc, ShowEventsState>(
        listener: (context, state) {},
        builder: (context, state) {
          return state.map(
            initial: (state) {
              context.read<ShowEventsBloc>().add(
                    const ShowEventsEvent.setUpAddEvent(),
                  );
              return const Center(
                child: CircularProgressIndicator(),
              );
            },
            loading: (state) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            },
            data: (state) {
              return Padding(
                padding: const EdgeInsets.all(16.0),
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    return Card(
                      clipBehavior: Clip.hardEdge,
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (builder) =>
                                  PurchaseTicketPage(event: state.events[index]),
                            ),
                          );
                        },
                        child: Padding(
                          padding: const EdgeInsets.all(16),
                          child: Text(state.events[index].name),
                        ),
                      ),
                    );
                  },
                  itemCount: state.events.length,
                ),
              );
            },
            error: (state) {
              return const Center(
                child: Text("Error"),
              );
            },
          );
        },
      ),
    );
  }
}
