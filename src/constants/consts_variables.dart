import 'package:flutter/material.dart';
import 'package:international_recipes/src/constants/assets_path.dart';
import 'package:sizer/sizer.dart';

import '../models/recipe_model.dart';

List<Tab> mytabs = [
  Tab(
    height: 70,
    text: 'All',
    icon: Image.asset(
      MyAssets.global,
      height: 6.h,
      fit: BoxFit.fitWidth,
    ),
  ),
/*  Tab(
    height: 70,
    text: 'America',
    icon: Image.asset(
      MyAssets.america,
      height: 6.h,
      fit: BoxFit.fitWidth,
    ),
  ),
  Tab(
    height: 70,
    text: 'Morocco',
    icon: Image.asset(
      MyAssets.morocco,
      height: 6.h,
      fit: BoxFit.fitWidth,
    ),
  ), */
  Tab(
    height: 70,
    text: 'Makanan',
    icon: Image.asset(
      MyAssets.makanan,
      height: 6.h,
      fit: BoxFit.fitWidth,
    ),
  ),
  Tab(
    height: 70,
    text: 'Minuman',
    icon: Image.asset(
      MyAssets.minuman,
      height: 6.h,
      fit: BoxFit.fitWidth,
    ),
  ),
/*  Tab(
    height: 70,
    text: 'Indonesia',
    icon: Image.asset(
      MyAssets.indonesia,
      height: 6.h,
      fit: BoxFit.fitWidth,
    ),
  ), */
];

List<Recipe> allrecipes = [];
// List<Recipe> americanecipes = [];
// List<Recipe> moroccanrecipes = [];
List<Recipe> makanan = [];
List<Recipe> minuman = [];
// List<Recipe> indonesiarecipes = [];

bool isfiltered = false;
List<Recipe> savedrecipes = [];
