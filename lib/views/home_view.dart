import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:radar_ui/bloc/home/home_bloc.dart';
import 'package:radar_ui/pages/show_events_page.dart';
import 'package:radar_ui/pages/ticket_detail_page.dart';

class HomeView extends StatelessWidget {
  const HomeView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("Bienvenido Ricardo"),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(builder: (builder) => const ShowEventsPage()),
          );
        },
        label: const Text("Explore"),
        icon: const Icon(Icons.add),
      ),
      body: BlocConsumer<HomeBloc, HomeState>(
        listener: (context, state) {},
        builder: (context, state) {
          return state.map(
            initial: (state) {
              context.read<HomeBloc>().add(
                    const HomeEvent.setUpHome(),
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
                                builder: (builder) => TicketDetailPage(
                                    ticket: state.tickets[index])),
                          );
                        },
                        child: Padding(
                          padding: const EdgeInsets.all(16),
                          child: Text(state.tickets[index].name),
                        ),
                      ),
                    );
                  },
                  itemCount: state.tickets.length,
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
