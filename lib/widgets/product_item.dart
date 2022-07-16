import 'package:flutter/material.dart';
import '../widgets/product_item.dart';
import '../models/product.dart';

class ProductItem extends StatelessWidget {
  // const ProductItem({ Key? key }) : super(key: key);

final String id;
final String title;
final String imageUrl;


ProductItem({
  @required this.id,
  @required this.title,
  @required this.imageUrl,
});

  @override
  Widget build(BuildContext context) {
    return GridTile(
      child: Image.network(imageUrl),


    );
  }
}