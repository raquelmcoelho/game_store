import 'package:flutter/material.dart';
import 'package:game_store/models/game.dart';
import 'package:game_store/screens/detail/widgets/game_description.dart';
import 'package:game_store/screens/detail/widgets/game_gallery.dart';
import 'package:game_store/screens/detail/widgets/game_header.dart';
import 'package:game_store/screens/detail/widgets/game_review.dart';

class GameInfo extends StatelessWidget {
  final Game game;
  const GameInfo(this.game, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          GameHeader(game),
          GameGallery(game),
          GameDesc(game),
          GameReview(game),
        ],
      ),
    );
  }
}
