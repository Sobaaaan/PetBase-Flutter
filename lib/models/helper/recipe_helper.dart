import 'package:hungry/models/core/recipe.dart';

class RecipeHelper {
  static List<Recipe> featuredRecipe = featuredRecipeRawData
      .map((data) => Recipe(
            title: data['title'],
            photo: data['photo'],
            calories: data['calories'],
            time: data['time'],
            description: data['description'],
            reviews: Review.toList(data['reviews']),
            tutorial: TutorialStep.toList(data['tutorial']),
            ingridients: Ingridient.toList(data['ingridients']),
          ))
      .toList();

  static List<Recipe> recommendationRecipe = recommendationRecipeRawData
      .map((data) => Recipe(
            title: data['title'],
            photo: data['photo'],
            calories: data['calories'],
            time: data['time'],
            description: data['description'],
            reviews: Review.toList(data['reviews']),
            tutorial: TutorialStep.toList(data['tutorial']),
            ingridients: Ingridient.toList(data['ingridients']),
          ))
      .toList();

  static List<Recipe> newlyPostedRecipe = newlyPostedRecipeRawData
      .map((data) => Recipe(
            title: data['title'],
            photo: data['photo'],
            calories: data['calories'],
            time: data['time'],
            description: data['description'],
            reviews: Review.toList(data['reviews']),
            tutorial: TutorialStep.toList(data['tutorial']),
            ingridients: Ingridient.toList(data['ingridients']),
          ))
      .toList();

  static List<Recipe> sweetFoodRecommendationRecipe =
      sweetFoodRecommendationRecipeRawData
          .map((data) => Recipe(
                title: data['title'],
                photo: data['photo'],
                calories: data['calories'],
                time: data['time'],
                description: data['description'],
                reviews: Review.toList(data['reviews']),
                tutorial: TutorialStep.toList(data['tutorial']),
                ingridients: Ingridient.toList(data['ingridients']),
              ))
          .toList();

  static Recipe popularRecipe = Recipe(
    title: popularRecipeRawData['title'],
    photo: popularRecipeRawData['photo'],
    calories: popularRecipeRawData['calories'],
    time: popularRecipeRawData['time'],
    description: popularRecipeRawData['description'],
    reviews: Review.toList(popularRecipeRawData['reviews']),
    tutorial: TutorialStep.toList(popularRecipeRawData['tutorial']),
    ingridients: Ingridient.toList(popularRecipeRawData['ingridients']),
  );

  static List<Recipe> sarchResultRecipe = recipeSearchResultRawData
      .map((data) => Recipe(
            title: data['title'],
            photo: data['photo'],
            calories: data['calories'],
            time: data['time'],
            description: data['description'],
            reviews: Review.toList(data['reviews']),
            tutorial: TutorialStep.toList(data['tutorial']),
            ingridients: Ingridient.toList(data['ingridients']),
          ))
      .toList();

  static List<Recipe> bookmarkedRecipe = bookmarkedRecipeRawData
      .map((data) => Recipe(
            title: data['title'],
            photo: data['photo'],
            calories: data['calories'],
            time: data['time'],
            description: data['description'],
            reviews: Review.toList(data['reviews']),
            tutorial: TutorialStep.toList(data['tutorial']),
            ingridients: Ingridient.toList(data['ingridients']),
          ))
      .toList();
}

var popularRecipeRawData = {
  'title': 'Shower toy',
  'photo': 'assets/images/recom1.jpg',
  'calories': 'Dog',
  'time': '32 min away',
  'description':
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
  'ingridients': [
    {
      'name': 'Weight',
      'size': '250 g',
    },
    {
      'name': 'Region',
      'size': 'Persian',
    },
    {
      'name': 'Type',
      'size': 'Persian',
    },
    {
      'name': 'Favorite food',
      'size': 'Yogurt',
    },
    {
      'name': 'Least favorite food',
      'size': 'Broccoli',
    }
  ],
  'tutorial': [
    {
      'step': 'Muhammad Soban',
      'description':
          'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
    },
  ],
  'reviews': [
    {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
    {
      'username': 'Address',
      'review': 'House # A-8, FCB Street, PECHS, Karachi. '
    },
    {'username': 'Phone #', 'review': '0330-1234568'},
  ]
};

var featuredRecipeRawData = [
  {
    'title': 'Luffy',
    'photo': 'assets/images/featured2.jpg',
    'calories': 'Cat',
    'time': '25 min away',
    'description':
        'Playful Luffy is 2 months old, is brown in color and loves food. Spends most of the time with me and gets excited when I come back from work.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  },
  {
    'title': 'Max',
    'photo': 'assets/images/featured1.jpg',
    'calories': 'Dog',
    'time': '32 min away',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  },
  {
    'title': 'Pluto',
    'photo': 'assets/images/list1.jpg',
    'calories': 'Dog',
    'time': '25 min away',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  },
  {
    'title': 'Milo',
    'photo': 'assets/images/list2.jpg',
    'calories': 'Cat',
    'time': '32 min away',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  },
  {
    'title': 'Deli',
    'photo': 'assets/images/list3.jpg',
    'calories': 'Dog',
    'time': '32 min away',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  }
];

var recommendationRecipeRawData = [
  {
    'title': 'Fresh Kisses Dog Food',
    'photo': 'assets/images/recom2.jpg',
    'calories': 'Dog',
    'time': '25 min away',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  },
  {
    'title': 'Shower toy',
    'photo': 'assets/images/recom1.jpg',
    'calories': 'Dog',
    'time': '32 min away',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  },
];

var newlyPostedRecipeRawData = [
  {
    'title': 'Pluto',
    'photo': 'assets/images/list1.jpg',
    'calories': 'Dog',
    'time': '25 min away',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  },
  {
    'title': 'Milo',
    'photo': 'assets/images/list2.jpg',
    'calories': 'Cat',
    'time': '32 min away',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  },
  {
    'title': 'Deli',
    'photo': 'assets/images/list3.jpg',
    'calories': 'Dog',
    'time': '32 min away',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  },
  {
    'title': 'Basil',
    'photo': 'assets/images/list4.jpg',
    'calories': 'Dog',
    'time': '40 min away',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  },
  {
    'title': 'Leo',
    'photo': 'assets/images/list5.jpg',
    'calories': 'Dog',
    'time': '30 min away',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  },
  {
    'title': 'Bowl',
    'photo': 'assets/images/list6.jpg',
    'calories': 'Cat',
    'time': '120 min away',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  },
  // {
  //   'title': 'Pancake with Honey.',
  //   'photo': 'assets/images/sweetfood1.jpg',
  //   'calories': '1500 Cal',
  //   'time': '25 min',
  //   'description':
  //       'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
  //   'ingridients': [
  //     {
  //       'name': 'Spinach',
  //       'size': '250 g',
  //     },
  //     {
  //       'name': 'Noodles',
  //       'size': '1000 g',
  //     },
  //     {
  //       'name': 'Chili',
  //       'size': '50 g',
  //     },
  //     {
  //       'name': 'Chocolatte',
  //       'size': '1000 g',
  //     },
  //     {
  //       'name': 'Brocolli',
  //       'size': '150 g',
  //     }
  //   ],
  //   'tutorial': [
  //     {
  //       'step': '1. Tuangkan Air.',
  //       'description':
  //           'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
  //     },
  //     {
  //       'step': '2. Masukkan Mie.',
  //       'description':
  //           'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
  //     },
  //     {
  //       'step': '3. Cuci Piringnya.',
  //       'description':
  //           'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
  //     },
  //     {
  //       'step': '4. Tambahkan Nasi.',
  //       'description':
  //           'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
  //     },
  //     {
  //       'step': '5. Buang semua isi piring.',
  //       'description':
  //           'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
  //     },
  //   ],
  //   'reviews': [
  //     {
  //       'username': '@username',
  //       'review':
  //           'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
  //     },
  //     {
  //       'username': '@username',
  //       'review':
  //           'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
  //     },
  //     {
  //       'username': '@username',
  //       'review':
  //           'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
  //     },
  //     {
  //       'username': '@username',
  //       'review':
  //           'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
  //     },
  //   ]
  // },
  // {
  //   'title': 'Chocolate Pancake.',
  //   'photo': 'assets/images/sweetfood2.jpg',
  //   'calories': '870 Cal',
  //   'time': '32 min',
  //   'description':
  //       'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
  //   'ingridients': [
  //     {
  //       'name': 'Spinach',
  //       'size': '250 g',
  //     },
  //     {
  //       'name': 'Noodles',
  //       'size': '1000 g',
  //     },
  //     {
  //       'name': 'Chili',
  //       'size': '50 g',
  //     },
  //     {
  //       'name': 'Chocolatte',
  //       'size': '1000 g',
  //     },
  //     {
  //       'name': 'Brocolli',
  //       'size': '150 g',
  //     }
  //   ],
  //   'tutorial': [
  //     {
  //       'step': '1. Tuangkan Air.',
  //       'description':
  //           'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
  //     },
  //     {
  //       'step': '2. Masukkan Mie.',
  //       'description':
  //           'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
  //     },
  //     {
  //       'step': '3. Cuci Piringnya.',
  //       'description':
  //           'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
  //     },
  //     {
  //       'step': '4. Tambahkan Nasi.',
  //       'description':
  //           'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
  //     },
  //     {
  //       'step': '5. Buang semua isi piring.',
  //       'description':
  //           'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
  //     },
  //   ],
  //   'reviews': [
  //     {
  //       'username': '@username',
  //       'review':
  //           'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
  //     },
  //     {
  //       'username': '@username',
  //       'review':
  //           'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
  //     },
  //     {
  //       'username': '@username',
  //       'review':
  //           'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
  //     },
  //     {
  //       'username': '@username',
  //       'review':
  //           'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
  //     },
  //   ]
  // },
];

var sweetFoodRecommendationRecipeRawData = [
  {
    'title': 'Tug toy',
    'photo': 'assets/images/sweetfood1.jpg',
    'calories': '1500 Cal',
    'time': '25 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  },
  {
    'title': 'Tent house',
    'photo': 'assets/images/sweetfood2.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  },
];

var popularRecipeKeyword = [
  'Pets',
  'Dog',
  'Kitten',
  'Toys',
  'Food',
  'Chewer',
  'Puppy'
];

var recipeSearchResultRawData = [
  {
    'title': 'Pluto',
    'photo': 'assets/images/list1.jpg',
    'calories': 'Dog',
    'time': '25 min away',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  },
  {
    'title': 'Milo',
    'photo': 'assets/images/list2.jpg',
    'calories': 'Cat',
    'time': '32 min away',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  },
  {
    'title': 'Basil',
    'photo': 'assets/images/list4.jpg',
    'calories': 'Dog',
    'time': '40 min away',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  },
  {
    'title': 'Leo',
    'photo': 'assets/images/list5.jpg',
    'calories': 'Dog',
    'time': '30 min away',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  },
  {
    'title': 'Bowl',
    'photo': 'assets/images/list6.jpg',
    'calories': 'Cat',
    'time': '120 min away',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  },
  {
    'title': 'Deli',
    'photo': 'assets/images/list3.jpg',
    'calories': 'Dog',
    'time': '32 min away',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  },
];

var bookmarkedRecipeRawData = [
  {
    'title': 'Pluto',
    'photo': 'assets/images/list1.jpg',
    'calories': 'Dog',
    'time': '25 min away',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  },
  {
    'title': 'Milo',
    'photo': 'assets/images/list2.jpg',
    'calories': 'Cat',
    'time': '32 min away',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  },
  {
    'title': 'Basil',
    'photo': 'assets/images/list4.jpg',
    'calories': 'Dog',
    'time': '40 min away',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  },
  {
    'title': 'Leo',
    'photo': 'assets/images/list5.jpg',
    'calories': 'Dog',
    'time': '30 min away',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  },
  {
    'title': 'Bowl',
    'photo': 'assets/images/list6.jpg',
    'calories': 'Cat',
    'time': '120 min away',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  },
  {
    'title': 'Deli',
    'photo': 'assets/images/list3.jpg',
    'calories': 'Dog',
    'time': '32 min away',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Weight',
        'size': '250 g',
      },
      {
        'name': 'Region',
        'size': 'Persian',
      },
      {
        'name': 'Type',
        'size': 'Persian',
      },
      {
        'name': 'Favorite food',
        'size': 'Yogurt',
      },
      {
        'name': 'Least favorite food',
        'size': 'Broccoli',
      }
    ],
    'tutorial': [
      {
        'step': 'Muhammad Soban',
        'description':
            'I am a software engineer mostly working from home and also playing with my cats. Luffy is a beautiful and playful offspring of the most beautiful parents Lucy and Ann, I am a little short on space that is why I am looking for a suitable family for my cute little Luffy. Mind you keep in mind that whenever I miss my Luffy I will pay a visit to anyone who adopts him.'
      },
    ],
    'reviews': [
      {'username': '@mohammadsoban', 'review': 'Muhammad Soban'},
      {
        'username': 'Address',
        'review': 'House # A-8, FCB Street, PECHS, Karachi. '
      },
      {'username': 'Phone #', 'review': '0330-1234568'},
    ]
  },
];
