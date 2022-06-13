import 'package:flutter/material.dart';
import 'package:restaurant_app/models/food_card_model.dart';

// we will need this dummy data class to generate some fake data

class FakeData{
  static List<String> categories = ["Pizza","Hamburger","Salads","Pasta","Soup",];

  static List<FoodCardModel> food_menu = [
    FoodCardModel(
        "https://haalasdastarkhaan.com/wp-content/uploads/2020/09/IMG_3910-2000x1200.jpg",
        "Chicken Pizza",
        "Pizza Hut",
        4.5,
        "15 min - 20 min",
        10
    ),

    FoodCardModel(
        "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F19%2F2011%2F12%2F14%2Fchicken-pizza-ck-x.jpg&q=60",
        "Chicken Pizza Hot",
        "My Pizza",
        4.5,
        "15 min - 20 min",
        12
    ),
  ];
}