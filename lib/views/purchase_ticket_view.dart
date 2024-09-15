import 'package:flutter/material.dart';
import 'package:radar_ui/models/event_model.dart';

class PurchaseTicketView extends StatelessWidget {
  final EventModel event;

  const PurchaseTicketView({
    super.key,
    required this.event,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Purchase Ticket"),
      ),
      body: Center(
        child: Text(this.event.name),
      ),
    );
  }
}
