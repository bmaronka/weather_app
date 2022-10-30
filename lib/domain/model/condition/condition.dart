import 'package:weather_app/data/model/condition_dto/condition_dto.dart';

class Condition {
  Condition(this.icon);

  factory Condition.fromConditionDto(ConditionDto conditionDto) => Condition(
        'https:${conditionDto.icon}',
      );

  final String icon;
}
