import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:learn_animations/src/detail_cloth/bloc/detail_cloth_bloc.dart';
import 'package:go_router/go_router.dart';

class ListFavoritePresentation extends StatelessWidget {
  const ListFavoritePresentation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => context.pop(),
          icon: const Icon(Icons.arrow_back_ios),
        ),
      ),
      body: BlocBuilder<DetailClothBloc, DetailClothState>(
        builder: (context, state) {
          if (state is DetailClothInital) {
            return const Center(
              child: Text(
                "No data found",
                style: TextStyle(fontSize: 30),
              ),
            );
          }
          if (state is AddedDetailCloth) {
            return ListView.builder(
              itemCount: state.data.length,
              itemBuilder: (context, index) {
                final data = state.data[index];
                return ListTile(
                  title: Text(data.nama),
                );
              },
            );
          }
          return Container();
        },
      ),
    );
  }
}
