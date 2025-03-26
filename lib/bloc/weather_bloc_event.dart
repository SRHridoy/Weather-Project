part of 'weather_bloc_bloc.dart';

sealed class WeatherBlocEvent extends Equatable {
  const WeatherBlocEvent();

  @override
  List<Object> get props => [];
}

class FetechWeather extends WeatherBlocEvent {
  final Position position;
  const FetechWeather(this.position);
  @override
  List<Object> get props => [position];
}
