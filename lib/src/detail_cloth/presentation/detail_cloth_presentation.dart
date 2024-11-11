import 'package:flutter/material.dart';
import 'package:learn_animations/core/common/models/cloth.dart';
import 'package:go_router/go_router.dart';
import 'package:learn_animations/src/detail_cloth/bloc/detail_cloth_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DetailClothPresentation extends StatelessWidget {
  const DetailClothPresentation({
    super.key,
    required this.data,
  });

  final Cloth data;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => context.pop(),
          icon: const Icon(Icons.arrow_back_ios),
        ),
        actions: [
          IconButton(
            onPressed: () {
              context.read<DetailClothBloc>().add(AddFavoriteItem(data: data));
            },
            icon: const Icon(Icons.star),
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(data.gambar),
          Text(data.nama),
          Text(data.deskripsi),
        ],
      ),
    );
  }
}
