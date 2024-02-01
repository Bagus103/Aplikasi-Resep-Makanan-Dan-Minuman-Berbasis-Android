part of 'app_bloc.dart';

abstract class AppEvent extends Equatable {
  const AppEvent();

  @override
  List<Object> get props => [];
}

/* class LoadAmericanRecipeEvent extends AppEvent {}

class LoadMoroccanRecipeEvent extends AppEvent {} */

class LoadMakananEvent extends AppEvent {}

class LoadMinumanEvent extends AppEvent {}

// class LoadIndonesiaRecipeEvent extends AppEvent {}

class ModifyDataBaseEvent extends AppEvent {}
