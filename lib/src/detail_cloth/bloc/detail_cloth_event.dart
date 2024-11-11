part of 'detail_cloth_bloc.dart';

sealed class DetailClothEvent extends Equatable {
  @override
  List<Object> get props => [];
}

class AddFavoriteItem extends DetailClothEvent {
  AddFavoriteItem({
    required this.data,
  });

  final Cloth data;

  @override
  List<Object> get props => [data];
}

class RemoveFavoriteItem extends DetailClothEvent {
  RemoveFavoriteItem({
    required this.data,
  });

  final Cloth data;

  @override
  List<Object> get props => [data];
}
