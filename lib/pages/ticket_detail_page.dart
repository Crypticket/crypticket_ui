import 'package:flutter/material.dart';
import 'package:radar_ui/models/ticket_model.dart';
import 'package:radar_ui/views/ticket_detail_view.dart';

class TicketDetailPage extends StatelessWidget {
  final TicketModel ticket;

  const TicketDetailPage({
    super.key,
    required this.ticket,
  });

  @override
  Widget build(BuildContext context) {
    return TicketDetailView(
      ticket: ticket,
    );
  }
}
