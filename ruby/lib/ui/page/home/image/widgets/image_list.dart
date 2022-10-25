import 'package:flutter/material.dart';
import 'image_card.dart';

class ImageListWidget extends StatefulWidget {
  const ImageListWidget({Key? key}) : super(key: key);

  @override
  State<ImageListWidget> createState() => _ImageListWidgetState();
}

class _ImageListWidgetState extends State<ImageListWidget> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        shrinkWrap: true,
        itemCount: 5,
        itemBuilder: (context, index) => const ImageCard());
  }
}
