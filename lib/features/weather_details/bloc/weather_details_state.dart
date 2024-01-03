part of 'weather_details_bloc.dart';

enum WeatherDetailsStatus {
  initial,
  loading,
  error,
  success,
}

@freezed
class WeatherDetailsState with _$WeatherDetailsState {
  const factory WeatherDetailsState({
    @Default(WeatherDetailsStatus.initial) WeatherDetailsStatus status,
  }) = _WeatherDetailsState;
}
