import 'package:app_shoe_shop/core/const.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class ShoeModel {
  final String name;
  final double price;
  final String desc;
  final Color color;
  final String brand;
  final String imgPath;

  ShoeModel({
    this.name,
    this.price,
    this.desc,
    this.color,
    this.brand,
    this.imgPath,
  });

  static List<ShoeModel> list = [
    ShoeModel(
      name: "Nike Air Jordan 1 Retro High",
      desc:
          "Familiar but always fresh, the iconic Air Jordan 1 is remastered for today's sneakerhead culture. This Retro High OG version goes all in with full-grain leather, comfortable cushioning and classic design details.",
      price: 184,
      color: AppColors.blueColor,
      brand: "Nike",
      imgPath: "2.png",
    ),
     ShoeModel(
      name: "Nike Kyrie 4 ",
      desc:
          "Familiar but always fresh, the iconic nike kyrie 4 is remastered for today's sneakerhead culture. This Retro High OG version goes all in with full-grain leather, comfortable cushioning and classic design details.",
      price: 110,
      color: AppColors.orangeColor,
      brand: "Converse",
      imgPath:"6.png",
    ),
    
    ShoeModel(
      name: "Converse X OPI Chuck Taylor",
      desc:
          "Familiar but always fresh, the iconic Air Jordan 1 is remastered for today's sneakerhead culture. This Retro High OG version goes all in with full-grain leather, comfortable cushioning and classic design details.",
      price: 123,
      color: AppColors.yellowColor,
      brand: "Converse",
      imgPath: "1.png",
    ),
     ShoeModel(
      name: "Nike Air Fource 1 Low Travis Scot ",
      desc:
          "Familiar but always fresh, the iconic Air Fource 1 is remastered for today's sneakerhead culture. This Retro High OG version goes all in with full-grain leather, comfortable cushioning and classic design details.",
      price: 110,
      color: AppColors.greenColor,
      brand: "Converse",
      imgPath:"4.png",
    ),
    ShoeModel(
      name: "Nike Air Jordan 1 Retro High",
      desc:
          "Familiar but always fresh, the iconic Air Jordan 1 is remastered for today's sneakerhead culture. This Retro High OG version goes all in with full-grain leather, comfortable cushioning and classic design details.",
      price: 135,
      color: AppColors.redColor,
      brand: "Nike",
      imgPath: "3.png",
    ),

  ];
}
