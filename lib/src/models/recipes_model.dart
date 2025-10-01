
class Recipe {
  final int id;
  final String name;
  final String category;
  final String time;
  final int servings;
  final String difficulty;
  final String image;
  final List<String> ingredients;
  final List<String> steps;
  final double rating;
  final int calories;
  final bool trending;
  final bool featured;

  Recipe({
    required this.id,
    required this.name,
    required this.category,
    required this.time,
    required this.servings,
    required this.difficulty,
    required this.image,
    required this.ingredients,
    required this.steps,
    required this.rating,
    required this.calories,
    this.trending = false,
    this.featured = false,
  });
}