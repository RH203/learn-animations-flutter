import 'package:flutter/material.dart';
import 'package:learn_animations/core/data/app_data.dart';
import 'package:go_router/go_router.dart';

class HomePresentation extends StatefulWidget {
  const HomePresentation({super.key});

  @override
  State<HomePresentation> createState() => _HomePresentationState();
}

class _HomePresentationState extends State<HomePresentation>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 500),
      lowerBound: 0,
      upperBound: 1,
    );

    _animationController.forward();
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton.outlined(
            onPressed: () => context.go('/favorite'),
            icon: const Icon(Icons.favorite),
          ),
        ],
      ),
      body: AnimatedBuilder(
        animation: _animationController,
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 100,
            mainAxisSpacing: 20,
            crossAxisSpacing: 20,
          ),
          itemCount: AppData.products.length,
          itemBuilder: (context, index) {
            final data = AppData.products[index];
            return ElevatedButton(
              onPressed: () {},
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  data.icon,
                  Text(data.title),
                ],
              ),
            );
          },
        ),
        builder: (context, child) {
          return SlideTransition(
            position: Tween(
              begin: const Offset(0, 0.3),
              end: const Offset(0, 0),
            ).animate(
              CurvedAnimation(
                parent: _animationController,
                curve: Curves.easeInOut,
              ),
            ),
            child: child,
          );
        },
      ),
      floatingActionButton: FloatingActionButton.large(
        onPressed: () => context.push('/list-favorite'),
        child: const Icon(Icons.favorite),
      ),
    );
  }
}
