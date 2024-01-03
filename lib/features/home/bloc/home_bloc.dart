import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.dart';

part 'home_bloc.freezed.dart';

class HomeBloc extends Cubit<HomeState> {
  HomeBloc() : super(const HomeState());
}
