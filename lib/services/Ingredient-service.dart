import 'package:delites/models/ingredient-category.dart';
import 'package:delites/models/ingredient.dart';
import 'package:delites/models/recipe-category.dart';
import 'package:delites/models/recipe.dart';
import 'package:delites/models/tag.dart';
import 'package:delites/models/unit.dart';
import 'package:flutter/cupertino.dart';

class IngredientService extends ChangeNotifier {
  List<Ingredient> _items = [
    Ingredient(
      id: 'id1',
      name: 'Australian Cherry',
      weight: 2,
      unit: Unit.KG,
      price: 7.2,
      promoPrice: 5.6,
      imageUrl: 'https://boostifly.com/uiux/delites/australian_cherry.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id2',
      name: 'Fresh Orange',
      weight: 20,
      unit: Unit.KG,
      price: 6.8,
      promoPrice: 6.2,
      imageUrl: 'https://boostifly.com/uiux/delites/fresh_orange.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id3',
      name: 'Banana (5 items)',
      weight: 20,
      unit: Unit.KG,
      price: 4.6,
      promoPrice: 3.2,
      imageUrl: 'https://boostifly.com/uiux/delites/banana__5_items_.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id4',
      name: 'Japan Apple',
      weight: 20,
      unit: Unit.KG,
      price: 7.0,
      promoPrice: 6.6,
      imageUrl: 'https://boostifly.com/uiux/delites/japan_apple.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id5',
      name: 'Watermelon',
      weight: 20,
      unit: Unit.PIECE,
      price: 8.2,
      promoPrice: 6.6,
      shippingPrice: 0,
      imageUrl: 'https://boostifly.com/uiux/delites/watermelon.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id6',
      name: 'Dalat Avocado',
      weight: 20,
      unit: Unit.PIECE,
      price: 8.6,
      promoPrice: 7.2,
      shippingPrice: 0,
      imageUrl: 'https://boostifly.com/uiux/delites/dalat_avocado.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id7',
      name: 'Papaya',
      weight: 20,
      unit: Unit.KG,
      price: 8.2,
      promoPrice: 6.6,
      shippingPrice: 0,
      imageUrl: 'https://boostifly.com/uiux/delites/papaya.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id8',
      name: 'Fresh Avocado',
      weight: 20,
      unit: Unit.KG,
      price: 6.9,
      promoPrice: 6.2,
      shippingPrice: 0,
      imageUrl: 'https://boostifly.com/uiux/delites/fresh_avocado.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id9',
      name: 'Japan Apple',
      weight: 20,
      unit: Unit.KG,
      price: 7.0,
      promoPrice: 6.6,
      imageUrl: 'https://boostifly.com/uiux/delites/japan_apple.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory2'),
    ),
    Ingredient(
      id: 'id10',
      name: 'Watermelon',
      weight: 20,
      unit: Unit.PIECE,
      price: 8.2,
      promoPrice: 6.6,
      shippingPrice: 0,
      imageUrl: 'https://boostifly.com/uiux/delites/watermelon.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory2'),
    ),
    Ingredient(
      id: 'id11',
      name: 'Dalat Avocado',
      weight: 20,
      unit: Unit.PIECE,
      price: 8.6,
      promoPrice: 7.2,
      shippingPrice: 0,
      imageUrl: 'https://boostifly.com/uiux/delites/dalat_avocado.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory2'),
    ),
    Ingredient(
      id: 'id12',
      name: 'Australian Cherry',
      weight: 2,
      unit: Unit.KG,
      price: 7.2,
      promoPrice: 5.6,
      imageUrl: 'https://boostifly.com/uiux/delites/australian_cherry.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory3'),
    ),
    Ingredient(
      id: 'id13',
      name: 'Fresh Orange',
      weight: 20,
      unit: Unit.KG,
      price: 6.8,
      promoPrice: 6.2,
      imageUrl: 'https://boostifly.com/uiux/delites/fresh_orange.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory3'),
    ),
    Ingredient(
      id: 'id14',
      name: 'Banana (5 items)',
      weight: 20,
      unit: Unit.KG,
      price: 4.6,
      promoPrice: 3.2,
      imageUrl: 'https://boostifly.com/uiux/delites/banana__5_items_.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory3'),
    ),
    Ingredient(
      id: 'id1',
      name: 'Australian Cherry',
      weight: 2,
      unit: Unit.KG,
      price: 7.2,
      promoPrice: 5.6,
      imageUrl: 'https://boostifly.com/uiux/delites/australian_cherry.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id2',
      name: 'Fresh Orange',
      weight: 20,
      unit: Unit.KG,
      price: 6.8,
      promoPrice: 6.2,
      imageUrl: 'https://boostifly.com/uiux/delites/fresh_orange.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id3',
      name: 'Banana (5 items)',
      weight: 20,
      unit: Unit.KG,
      price: 4.6,
      promoPrice: 3.2,
      imageUrl: 'https://boostifly.com/uiux/delites/banana__5_items_.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id4',
      name: 'Japan Apple',
      weight: 20,
      unit: Unit.KG,
      price: 7.0,
      promoPrice: 6.6,
      imageUrl: 'https://boostifly.com/uiux/delites/japan_apple.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id5',
      name: 'Watermelon',
      weight: 20,
      unit: Unit.PIECE,
      price: 8.2,
      promoPrice: 6.6,
      shippingPrice: 0,
      imageUrl: 'https://boostifly.com/uiux/delites/watermelon.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id6',
      name: 'Dalat Avocado',
      weight: 20,
      unit: Unit.PIECE,
      price: 8.6,
      promoPrice: 7.2,
      shippingPrice: 0,
      imageUrl: 'https://boostifly.com/uiux/delites/dalat_avocado.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id7',
      name: 'Papaya',
      weight: 20,
      unit: Unit.KG,
      price: 8.2,
      promoPrice: 6.6,
      shippingPrice: 0,
      imageUrl: 'https://boostifly.com/uiux/delites/papaya.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id8',
      name: 'Fresh Avocado',
      weight: 20,
      unit: Unit.KG,
      price: 6.9,
      promoPrice: 6.2,
      shippingPrice: 0,
      imageUrl: 'https://boostifly.com/uiux/delites/fresh_avocado.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id1',
      name: 'Australian Cherry',
      weight: 2,
      unit: Unit.KG,
      price: 7.2,
      promoPrice: 5.6,
      imageUrl: 'https://boostifly.com/uiux/delites/australian_cherry.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id2',
      name: 'Fresh Orange',
      weight: 20,
      unit: Unit.KG,
      price: 6.8,
      promoPrice: 6.2,
      imageUrl: 'https://boostifly.com/uiux/delites/fresh_orange.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id3',
      name: 'Banana (5 items)',
      weight: 20,
      unit: Unit.KG,
      price: 4.6,
      promoPrice: 3.2,
      imageUrl: 'https://boostifly.com/uiux/delites/banana__5_items_.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id4',
      name: 'Japan Apple',
      weight: 20,
      unit: Unit.KG,
      price: 7.0,
      promoPrice: 6.6,
      imageUrl: 'https://boostifly.com/uiux/delites/japan_apple.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id5',
      name: 'Watermelon',
      weight: 20,
      unit: Unit.PIECE,
      price: 8.2,
      promoPrice: 6.6,
      shippingPrice: 0,
      imageUrl: 'https://boostifly.com/uiux/delites/watermelon.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id6',
      name: 'Dalat Avocado',
      weight: 20,
      unit: Unit.PIECE,
      price: 8.6,
      promoPrice: 7.2,
      shippingPrice: 0,
      imageUrl: 'https://boostifly.com/uiux/delites/dalat_avocado.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id7',
      name: 'Papaya',
      weight: 20,
      unit: Unit.KG,
      price: 8.2,
      promoPrice: 6.6,
      shippingPrice: 0,
      imageUrl: 'https://boostifly.com/uiux/delites/papaya.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id8',
      name: 'Fresh Avocado',
      weight: 20,
      unit: Unit.KG,
      price: 6.9,
      promoPrice: 6.2,
      shippingPrice: 0,
      imageUrl: 'https://boostifly.com/uiux/delites/fresh_avocado.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id1',
      name: 'Australian Cherry',
      weight: 2,
      unit: Unit.KG,
      price: 7.2,
      promoPrice: 5.6,
      imageUrl: 'https://boostifly.com/uiux/delites/australian_cherry.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id2',
      name: 'Fresh Orange',
      weight: 20,
      unit: Unit.KG,
      price: 6.8,
      promoPrice: 6.2,
      imageUrl: 'https://boostifly.com/uiux/delites/fresh_orange.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id3',
      name: 'Banana (5 items)',
      weight: 20,
      unit: Unit.KG,
      price: 4.6,
      promoPrice: 3.2,
      imageUrl: 'https://boostifly.com/uiux/delites/banana__5_items_.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id4',
      name: 'Japan Apple',
      weight: 20,
      unit: Unit.KG,
      price: 7.0,
      promoPrice: 6.6,
      imageUrl: 'https://boostifly.com/uiux/delites/japan_apple.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id5',
      name: 'Watermelon',
      weight: 20,
      unit: Unit.PIECE,
      price: 8.2,
      promoPrice: 6.6,
      shippingPrice: 0,
      imageUrl: 'https://boostifly.com/uiux/delites/watermelon.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id6',
      name: 'Dalat Avocado',
      weight: 20,
      unit: Unit.PIECE,
      price: 8.6,
      promoPrice: 7.2,
      shippingPrice: 0,
      imageUrl: 'https://boostifly.com/uiux/delites/dalat_avocado.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id7',
      name: 'Papaya',
      weight: 20,
      unit: Unit.KG,
      price: 8.2,
      promoPrice: 6.6,
      shippingPrice: 0,
      imageUrl: 'https://boostifly.com/uiux/delites/papaya.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
    Ingredient(
      id: 'id8',
      name: 'Fresh Avocado',
      weight: 20,
      unit: Unit.KG,
      price: 6.9,
      promoPrice: 6.2,
      shippingPrice: 0,
      imageUrl: 'https://boostifly.com/uiux/delites/fresh_avocado.png',
      ingredientCategory: IngredientCategory(id: 'ingredientcategory1'),
    ),
  ];

  List<Ingredient> findAll() {
    //return [..._items];
    return _items;
  }

  Ingredient findById(String id) {
    return _items.firstWhere((element) => element.id == id);
  }

  List<Ingredient> findByingredientCategoryId(String id) {
    return _items.where((element) => element.ingredientCategory.id == id).toList();
  }

}
