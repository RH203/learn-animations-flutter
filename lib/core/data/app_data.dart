import 'package:flutter/material.dart';
import 'package:learn_animations/core/common/models/category.dart';
import 'package:learn_animations/core/common/models/cloth.dart';
import 'package:learn_animations/core/constant/app_constant.dart';

class AppData {
  AppData._();

  static List<CategoryModels> products = [
    CategoryModels(title: 'Electronics', icon: Icon(Icons.electrical_services)),
    CategoryModels(title: 'Fashion', icon: Icon(Icons.checkroom)),
    CategoryModels(title: 'Groceries', icon: Icon(Icons.local_grocery_store)),
    CategoryModels(title: 'Books', icon: Icon(Icons.book)),
    CategoryModels(title: 'Health', icon: Icon(Icons.health_and_safety)),
    CategoryModels(title: 'Beauty', icon: Icon(Icons.brush)),
    CategoryModels(title: 'Home Decor', icon: Icon(Icons.home)),
    CategoryModels(title: 'Sports', icon: Icon(Icons.sports_basketball)),
    CategoryModels(title: 'Toys', icon: Icon(Icons.toys)),
    CategoryModels(title: 'Jewelry', icon: Icon(Icons.ring_volume)),
    CategoryModels(title: 'Music', icon: Icon(Icons.music_note)),
    CategoryModels(title: 'Automotive', icon: Icon(Icons.directions_car)),
    CategoryModels(title: 'Gardening', icon: Icon(Icons.grass)),
    CategoryModels(title: 'Pet Supplies', icon: Icon(Icons.pets)),
    CategoryModels(title: 'Stationery', icon: Icon(Icons.edit)),
    CategoryModels(title: 'Office Supplies', icon: Icon(Icons.work)),
    CategoryModels(title: 'Furniture', icon: Icon(Icons.chair)),
    CategoryModels(title: 'Outdoor', icon: Icon(Icons.park)),
    CategoryModels(title: 'Kitchenware', icon: Icon(Icons.kitchen)),
    CategoryModels(title: 'Gaming', icon: Icon(Icons.videogame_asset)),
    CategoryModels(title: 'Electronics', icon: Icon(Icons.electrical_services)),
    CategoryModels(title: 'Fashion', icon: Icon(Icons.checkroom)),
    CategoryModels(title: 'Groceries', icon: Icon(Icons.local_grocery_store)),
    CategoryModels(title: 'Books', icon: Icon(Icons.book)),
    CategoryModels(title: 'Health', icon: Icon(Icons.health_and_safety)),
    CategoryModels(title: 'Beauty', icon: Icon(Icons.brush)),
    CategoryModels(title: 'Home Decor', icon: Icon(Icons.home)),
    CategoryModels(title: 'Sports', icon: Icon(Icons.sports_basketball)),
    CategoryModels(title: 'Toys', icon: Icon(Icons.toys)),
    CategoryModels(title: 'Jewelry', icon: Icon(Icons.ring_volume)),
    CategoryModels(title: 'Music', icon: Icon(Icons.music_note)),
    CategoryModels(title: 'Automotive', icon: Icon(Icons.directions_car)),
    CategoryModels(title: 'Gardening', icon: Icon(Icons.grass)),
    CategoryModels(title: 'Pet Supplies', icon: Icon(Icons.pets)),
    CategoryModels(title: 'Stationery', icon: Icon(Icons.edit)),
    CategoryModels(title: 'Office Supplies', icon: Icon(Icons.work)),
    CategoryModels(title: 'Furniture', icon: Icon(Icons.chair)),
    CategoryModels(title: 'Outdoor', icon: Icon(Icons.park)),
    CategoryModels(title: 'Kitchenware', icon: Icon(Icons.kitchen)),
    CategoryModels(title: 'Gaming', icon: Icon(Icons.videogame_asset)),
  ];

  static final List<Cloth> dataCloth = [
    Cloth(
      nama: "Kaos Lengan Pendek Polos",
      deskripsi:
          "Kaos lengan pendek berbahan katun yang nyaman dipakai sehari-hari.",
      gambar: AppConstant.data,
    ),
    Cloth(
      nama: "Kaos Bergaris",
      deskripsi: "Kaos bergaris simpel untuk gaya kasual.",
      gambar: AppConstant.data,
    ),
    Cloth(
      nama: "Kemeja Flanel Kotak-Kotak",
      deskripsi:
          "Kemeja flanel dengan motif kotak-kotak cocok untuk tampilan santai.",
      gambar: AppConstant.data,
    ),
    Cloth(
      nama: "Kemeja Formal",
      deskripsi: "Kemeja formal yang pas untuk acara resmi atau kerja.",
      gambar: AppConstant.data,
    ),
    Cloth(
      nama: "Jaket Bomber",
      deskripsi: "Jaket bomber trendi untuk tampilan keren dan stylish.",
      gambar: AppConstant.data,
    ),
    Cloth(
      nama: "Jaket Hoodie Polos",
      deskripsi: "Hoodie berbahan lembut yang nyaman untuk santai.",
      gambar: AppConstant.data,
    ),
    Cloth(
      nama: "Sweater Rajut",
      deskripsi: "Sweater rajut yang hangat, cocok untuk cuaca dingin.",
      gambar: AppConstant.data,
    ),
    Cloth(
      nama: "Sweatshirt Oversize",
      deskripsi:
          "Sweatshirt oversized dengan desain minimalis untuk tampilan kasual.",
      gambar: AppConstant.data,
    ),
    Cloth(
      nama: "Celana Jeans Skinny",
      deskripsi: "Celana jeans model skinny yang pas di kaki.",
      gambar: AppConstant.data,
    ),
    Cloth(
      nama: "Celana Chino Slim Fit",
      deskripsi: "Celana chino model slim fit yang cocok untuk gaya kasual.",
      gambar: AppConstant.data,
    ),
    Cloth(
      nama: "Celana Pendek Santai",
      deskripsi: "Celana pendek nyaman untuk aktivitas sehari-hari.",
      gambar: AppConstant.data,
    ),
    Cloth(
      nama: "Celana Cargo",
      deskripsi: "Celana cargo dengan kantong tambahan untuk gaya outdoor.",
      gambar: AppConstant.data,
    ),
    Cloth(
      nama: "Celana Jogger",
      deskripsi:
          "Celana jogger yang nyaman dan stylish untuk olahraga atau santai.",
      gambar: AppConstant.data,
    ),
    Cloth(
      nama: "Kemeja Batik",
      deskripsi: "Kemeja batik untuk acara formal atau semi-formal.",
      gambar: AppConstant.data,
    ),
    Cloth(
      nama: "T-shirt Vintage",
      deskripsi: "T-shirt dengan desain vintage untuk tampilan unik.",
      gambar: AppConstant.data,
    ),
    Cloth(
      nama: "Kaos Raglan",
      deskripsi: "Kaos raglan dengan kombinasi warna yang menarik.",
      gambar: AppConstant.data,
    ),
    Cloth(
      nama: "Blazer Casual",
      deskripsi:
          "Blazer casual yang cocok untuk acara formal maupun non-formal.",
      gambar: AppConstant.data,
    ),
    Cloth(
      nama: "Jas Formal",
      deskripsi: "Jas formal untuk acara resmi dan penting.",
      gambar: AppConstant.data,
    ),
    Cloth(
      nama: "Parka Jacket",
      deskripsi: "Jaket parka tebal untuk cuaca dingin atau hujan.",
      gambar: AppConstant.data,
    ),
    Cloth(
      nama: "Windbreaker Jacket",
      deskripsi:
          "Jaket windbreaker ringan dan tahan angin untuk aktivitas luar ruangan.",
      gambar: AppConstant.data,
    ),
  ];
}
