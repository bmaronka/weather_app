import 'package:json_annotation/json_annotation.dart';

part 'condition_dto.g.dart';

@JsonSerializable()
class ConditionDto {
  ConditionDto(this.icon);

  factory ConditionDto.fromJson(Map<String, dynamic> json) => _$ConditionDtoFromJson(json);

  final String icon;
}
