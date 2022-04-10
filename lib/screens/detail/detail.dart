import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants/colors.dart';
import 'package:flutter_application_1/models/food.dart';
import 'package:flutter_application_1/screens/detail/widget/food_detail.dart';
import 'package:flutter_application_1/screens/detail/widget/food_img.dart';
import 'package:flutter_application_1/widgets/custom_app_bar.dart';

class DetialPage extends StatelessWidget {
  final Food food;
  DetialPage(this.food);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            CustomAppBar(
              Icons.arrow_back_ios_outlined,
              Icons.favorite_outline,
              leftCallBack: () => Navigator.of(context).pop(),
            ),
            FoodImg(food),
            FoodDetial(food),
          ],
        ),
      ),
      floatingActionButton: Container(
        width: 100,
        height: 56,
        child: RawMaterialButton(
          fillColor: kPrimaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
          elevation: 2,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(
                Icons.shopping_bag_outlined,
                color: Colors.black,
                size: 30,
              ),
              Container(
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                ),
                child: Text(
                  food.quantity.toString(),
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}
