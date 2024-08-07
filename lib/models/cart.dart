import 'package:ecommerceapp/models/models.dart';

class Cart {
  List<Product> productShop = [
    Product(
        name: "First",
        price: "200",
        imagePath: "assets/freepik.jpg",
        description: "description"),
    Product(
        name: "First",
        price: "200",
        imagePath: "assets/freepik.jpg",
        description: "description"),
    Product(
        name: "First",
        price: "200",
        imagePath: "assets/freepik.jpg",
        description: "description"),
    Product(
        name: "First",
        price: "200",
        imagePath: "assets/freepik.jpg",
        description: "description"),
  ];
  List<Product> userCart = [];

  List<Product> getProductList() {
    return productShop;
  }

  List<Product> getUserCart() {
    return userCart;
  }

  void addItemToCart(Product product) {
    userCart.add(product);
  }

    void removeItemFromCart(Product product) {
    userCart.remove(product);
  }
}
