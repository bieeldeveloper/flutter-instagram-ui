
import 'package:flutter/material.dart';
import 'package:instagram/models/story.dart';

class StoryWidget extends StatelessWidget {

  final Story _story;

  const StoryWidget(this._story);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.symmetric(
            horizontal: 4,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(70),
            border: Border.all(
              width: 3,
              color: Color(0xFF8e44ad),
            ),
          ),
          child: Container(
            padding: EdgeInsets.all(
              1,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(70),
              child: Image(
                image: NetworkImage(_story.image),
                width: 70,
                height: 70,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(_story.name),
      ],
    );    
  }
}