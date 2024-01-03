import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_details_state.dart';

part 'weather_details_bloc.freezed.dart';

class WeatherDetailsBloc extends Cubit<WeatherDetailsState> {
  WeatherDetailsBloc() : super(const WeatherDetailsState());
}
