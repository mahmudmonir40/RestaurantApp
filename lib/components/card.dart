

import 'package:flutter/material.dart';
import 'package:restaurant_app/models/food_card_model.dart';
import 'package:restaurant_app/style/app-style.dart';

class FoodCard extends StatelessWidget {
  FoodCard(this.model1,{Key? key}) : super(key: key);

  FoodCardModel model1;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          margin: EdgeInsets.only(bottom: 16.0),
          width: double.infinity,
          height: 300.0,

          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16.0),
            color: Colors.white,
            image: DecorationImage(image: NetworkImage(model1.img_url !),fit: BoxFit.cover),
          ),

          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Container(
                height: 145.0,
                width: double.infinity,
                padding: EdgeInsets.all(16.0),

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  color: Colors.white,
                ),

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    Text(model1.food !,style: AppStyle.mainTitleStyle,),

                    Text(model1.restaurant !,style: AppStyle.subTitleStyle,),

                    SizedBox(height: 10.0,),
                    Row(
                      children: [
                        Icon(Icons.star,color: Colors.amber,),
                        Text("${model1.note}",style: TextStyle(color: Colors.amber,fontSize: 18.0),),


                        SizedBox(width: 10.0,),
                        Icon(Icons.timer,color: Colors.blueGrey.shade300,),

                        Text("${model1.time}",style: TextStyle(color: Colors.blueGrey.shade300,fontSize: 18.0),),


                        SizedBox(width: 8.0,),
                        Text("${model1.price}\$",style: AppStyle.priceTitleStyle,),

                      ],
                    )
                  ],
                ),
              )
            ]
          ),
        ),

      ],
    );
  }
}
