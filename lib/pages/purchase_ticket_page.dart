import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:radar_ui/bloc/purchase_ticket/purchase_ticket_bloc.dart';
import 'package:radar_ui/models/event_model.dart';

import '../views/purchase_ticket_view.dart';

class PurchaseTicketPage extends StatelessWidget {
  final EventModel event;

  const PurchaseTicketPage({
    super.key,
    required this.event,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider<PurchaseTicketBloc>(
        create: (context) {
          return PurchaseTicketBloc();
        },
        child: PurchaseTicketView(event: event));
  }
}
