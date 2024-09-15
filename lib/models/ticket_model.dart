// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'ticket_model.freezed.dart';
part 'ticket_model.g.dart';

@freezed
class TicketModel with _$TicketModel {
  const factory TicketModel({
    @JsonKey(name: "name") required final String name,
  }) = _TicketModel;

  factory TicketModel.fromJson(Map<String, Object> json) =>
      _$TicketModelFromJson(json);

}