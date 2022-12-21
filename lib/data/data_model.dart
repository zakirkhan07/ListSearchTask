import 'package:json_annotation/json_annotation.dart';

part 'data_model.g.dart';

@JsonSerializable()
class User {
  String? idDrink;
  String? strDrink;
  dynamic? strDrinkAlternate;
  dynamic strTags;
  dynamic strVideo;
  String? strCategory;
  dynamic strIBA;
  String? strAlcoholic;
  String? strGlass;
  String? strInstructions;
  dynamic strInstructionsES;
  String? strInstructionsDE;
  dynamic strInstructionsFR;
  String? strInstructionsIT;
  dynamic strInstructionsZHHANS;
  dynamic strInstructionsZHHANT;
  String? strDrinkThumb;
  String? strIngredient1;
  String? strIngredient2;
  String? strIngredient3;
  String? strIngredient4;
  String? strIngredient5;
  dynamic strIngredient6;
  dynamic strIngredient7;
  dynamic strIngredient8;
  dynamic strIngredient9;
  dynamic strIngredient10;
  dynamic strIngredient11;
  dynamic strIngredient12;
  dynamic strIngredient13;
  dynamic strIngredient14;
  dynamic strIngredient15;
  String? strMeasure1;
  String? strMeasure2;
  String? strMeasure3;
  String? strMeasure4;
  String? strMeasure5;
  dynamic strMeasure6;
  dynamic strMeasure7;
  dynamic strMeasure8;
  dynamic strMeasure9;
  dynamic strMeasure10;
  dynamic strMeasure11;
  dynamic strMeasure12;
  dynamic strMeasure13;
  dynamic strMeasure14;
  dynamic strMeasure15;
  dynamic strImageSource;
  dynamic strImageAttribution;
  String? strCreativeCommonsConfirmed;
  String? dateModified;

  User(
      {this.idDrink,
      this.strDrink,
      this.strDrinkAlternate,
      this.strTags,
      this.strVideo,
      this.strCategory,
      this.strIBA,
      this.strAlcoholic,
      this.strGlass,
      this.strInstructions,
      this.strInstructionsES,
      this.strInstructionsDE,
      this.strInstructionsFR,
      this.strInstructionsIT,
      this.strInstructionsZHHANS,
      this.strInstructionsZHHANT,
      this.strDrinkThumb,
      this.strIngredient1,
      this.strIngredient2,
      this.strIngredient3,
      this.strIngredient4,
      this.strIngredient5,
      this.strIngredient6,
      this.strIngredient7,
      this.strIngredient8,
      this.strIngredient9,
      this.strIngredient10,
      this.strIngredient11,
      this.strIngredient12,
      this.strIngredient13,
      this.strIngredient14,
      this.strIngredient15,
      this.strMeasure1,
      this.strMeasure2,
      this.strMeasure3,
      this.strMeasure4,
      this.strMeasure5,
      this.strMeasure6,
      this.strMeasure7,
      this.strMeasure8,
      this.strMeasure9,
      this.strMeasure10,
      this.strMeasure11,
      this.strMeasure12,
      this.strMeasure13,
      this.strMeasure14,
      this.strMeasure15,
      this.strImageSource,
      this.strImageAttribution,
      this.strCreativeCommonsConfirmed,
      this.dateModified});

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
  Map<String, dynamic> toJson() => _$UserToJson(this);
}
