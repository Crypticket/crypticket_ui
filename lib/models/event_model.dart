// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_model.freezed.dart';
part 'event_model.g.dart';

@freezed
class EventModel with _$EventModel {
  const factory EventModel({
    @JsonKey(name: "name") required final String name
  }) = _EventModel;

  factory EventModel.fromJson(Map<String, Object> json) =>
      _$EventModelFromJson(json);

}