part of 'detail_cloth_bloc.dart';

sealed class DetailClothState extends Equatable {
  @override
  List<Object> get props => [];
}

class DetailClothInital extends DetailClothState {}

class AddedDetailCloth extends DetailClothState {
  AddedDetailCloth(this.data);

  final List<Cloth> data;

  @override
  List<Object> get props => [data];
}
