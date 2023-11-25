import 'package:benra3ek/data/category.dart';
import 'package:benra3ek/widgets/categories_item.dart';
import 'package:flutter/widgets.dart';

class CateogiesView extends StatelessWidget {
  const CateogiesView({
    super.key,
    required this.categories,
  });

  final List<Categoryy> categories;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: categories.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return CategoryItem(category: categories[index]);
        },
      ),
    );
  }
}
