// import 'package:bloc_updated_tutorial/model/weather.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

import '../model/weather.dart';

@immutable
abstract class WeatherState extends Equatable {
  const WeatherState([List props = const []]) : super();
}

class WeatherInitial extends WeatherState {
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

class WeatherLoading extends WeatherState {
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

// Only the WeatherLoaded event needs to contain data
class WeatherLoaded extends WeatherState {
  final Weather weather;

  WeatherLoaded(this.weather) : super([weather]);

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}