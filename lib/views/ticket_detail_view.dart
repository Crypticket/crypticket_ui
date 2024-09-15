import 'package:barcode_widget/barcode_widget.dart';
import 'package:flutter/material.dart';

import '../models/ticket_model.dart';

class TicketDetailView extends StatelessWidget {
  final TicketModel ticket;

  const TicketDetailView({
    super.key,
    required this.ticket,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Your ticket"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Card(
            elevation: 10,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: BarcodeWidget(
                      data: "sdasjhdsjka",
                      barcode: Barcode.qrCode(),
                    ),
                  ),
                  const SizedBox(
                      height: 32,
                    ),
                  Center(child: Text(ticket.name)),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
