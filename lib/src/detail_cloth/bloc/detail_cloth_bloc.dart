import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:learn_animations/app_logger.dart';
import 'package:learn_animations/core/common/models/cloth.dart';

part 'detail_cloth_event.dart';

part 'detail_cloth_state.dart';

class DetailClothBloc extends Bloc<DetailClothEvent, DetailClothState> {
  List<Cloth> favoriteItems = [];

  DetailClothBloc() : super(DetailClothInital()) {
    on<AddFavoriteItem>(_addFavoriteItem);
  }

  void _addFavoriteItem(
    DetailClothEvent event,
    Emitter<DetailClothState> emit,
  ) {
    if (event is AddFavoriteItem) {
      if (favoriteItems.any((data) => data.nama == event.data.nama)) {
        emit(AddedDetailCloth(favoriteItems));
      } else {
        favoriteItems.add(event.data);
        emit(AddedDetailCloth([...favoriteItems, event.data]));
      }
    }
    AppLogger.info('Favorite item: $favoriteItems');
  }
}
