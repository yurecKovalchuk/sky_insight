import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:sky_insight/features/features.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocConsumer<HomeBloc, HomeState>(
        builder: (context, state) {
          return state.status == HomeStatus.loading
              ? const CircularProgressIndicator()
              : const Column(
                  children: [],
                );
        },
        listener: (context, state) {},
      ),
    );
  }
}
