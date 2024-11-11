import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:learn_animations/core/data/app_data.dart';

class FavoritePresentation extends StatelessWidget {
  const FavoritePresentation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => context.go('/'),
          icon: const Icon(Icons.arrow_back_ios),
        ),
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          childAspectRatio: 2 / 3,
        ),
        itemCount: AppData.dataCloth.length,
        itemBuilder: (context, index) {
          final data = AppData.dataCloth[index];
          return GestureDetector(
            onTap: () => context.push(
              '/detail-cloth',
              extra: data.toMap(),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  data.gambar,
                  fit: BoxFit.cover,
                ),
                Text(
                  data.nama,
                  style: const TextStyle(
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
