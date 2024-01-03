part of 'home_bloc.dart';

enum HomeStatus {
  initial,
  loading,
  error,
  success,
}

@freezed
class HomeState with _$HomeState{
  const factory HomeState({
    @Default(HomeStatus.initial) HomeStatus status,
  }) = _HomeState;
}
