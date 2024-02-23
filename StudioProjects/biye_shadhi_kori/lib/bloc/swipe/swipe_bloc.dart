import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import '../../models/user_model.dart';

part 'swipe_event.dart';
part 'swipe_state.dart';

class SwipeBloc extends Bloc<SwipeEvent, SwipeState> {
  SwipeBloc() : super(SwipeLoading());

  @override
  Stream<SwipeState> mapEventToState(SwipeEvent event) async* {
    if (event is LoadUsersEvent){

    }
  }



}
