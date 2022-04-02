class Food {
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;
  List<Map<String, String>> ingredients;
  String about;
  bool hightLight;
  Food(this.imgUrl, this.desc, this.name, this.waitTime, this.score, this.cal,
      this.price, this.quantity, this.ingredients, this.about,
      {this.hightLight = false});
  static List<Food> generateRecommendFoods() {
    return [
      Food(
          'assets/images/dish1.png',
          'No1. in Sales',
          'Soba Soup',
          '50min',
          4.8,
          '325 kcal',
          18,
          0,
          [
            {
              'Noodle': 'assets/images/ingre1.png',
            },
            {
              'Shrimp': 'assets/images/ingre2.png',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          'Soba is a thin Japanese noodle made from buckwheat. The noodles are served either chilled with a dipping sauce, or hot in a noodle soup.',
          hightLight: true),
      Food(
        'assets/images/dish2.png',
        'No1. in Sales',
        'sai ua samun phrai',
        '50min',
        4.8,
        '325 kcal',
        18,
        0,
        [
          {
            'Noodle': 'assets/images/ingre1.png',
          },
          {
            'Shrimp': 'assets/images/ingre2.png',
          },
          {
            'Egg': 'assets/images/ingre3.png',
          },
          {
            'Scallion': 'assets/images/ingre4.png',
          },
        ],
        'Soba is a thin Japanese noodle made from buckwheat. The noodles are served either chilled with a dipping sauce, or hot in a noodle soup.',
      ),
      Food(
        'assets/images/dish3.png',
        'No1. in Sales',
        'Ratatouille',
        '50min',
        4.8,
        '325 kcal',
        18,
        0,
        [
          {
            'Noodle': 'assets/images/ingre1.png',
          },
          {
            'Shrimp': 'assets/images/ingre2.png',
          },
          {
            'Egg': 'assets/images/ingre3.png',
          },
          {
            'Scallion': 'assets/images/ingre4.png',
          },
        ],
        'Soba is a thin Japanese noodle made from buckwheat. The noodles are served either chilled with a dipping sauce, or hot in a noodle soup.',
      ),
    ];
  }

  static List<Food> generatePopularFoods() {
    return [
      Food(
          'assets/images/dish3.png',
          'No1. in Sales',
          'Tomato chicken',
          '50min',
          4.8,
          '325 kcal',
          18,
          0,
          [
            {
              'Noodle': 'assets/images/ingre1.png',
            },
            {
              'Shrimp': 'assets/images/ingre2.png',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          'Soba is a thin Japanese noodle made from buckwheat. The noodles are served either chilled with a dipping sauce, or hot in a noodle soup.',
          hightLight: true),
    ];
  }
}
