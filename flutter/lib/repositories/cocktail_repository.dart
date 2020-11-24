import 'package:_flutter/models/cocktail.dart';
import 'package:_flutter/network/cocktail_api.dart';

class epository {
  final cocktailApi = CocktailApi();

  Future<Cocktail> getCocktailDetails(Cocktail cocktail) => cocktailApi.getCocktailById(cocktail);
  Future<List<String>> getAllIngredients() => cocktailApi.getAllIngredients();
  Future<List<Cocktail>> getCocktailsByIngredient(String ingredient) => cocktailApi.getCocktailsByIngredient(ingredient);
}
