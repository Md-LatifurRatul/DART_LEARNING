void main() {
  List fruits = [
    {'name': 'Apple', 'color': 'Red', 'price': 2.5},
    {'name': 'Banana', 'color': 'Yellow', 'price': 1.0},
    {'name': 'Grapes', 'color': 'Purple', 'price': 3.0},
  ];
  print("Original Fruit Details before Discount:");
  displayFruitDetails(fruits);
  applyPriceDiscount(fruits, 10);

  print('\nFruit Details After Applying 10% Discount:');
  displayFruitDetails(fruits);
}

void displayFruitDetails(List fruits) {
  for (int i = 0; i < fruits.length; i++) {
    print(
        "Name: ${fruits[i]['name']}, Color: ${fruits[i]['color']}, Price: \$${fruits[i]['price']}");
  }
}

void applyPriceDiscount(List fruits, double discountPercentage) {
  for (int i = 0; i < fruits.length; i++) {
    double currentPriced = fruits[i]['price'];
    double discountedAmount =
        currentPriced - (currentPriced * (discountPercentage / 100));
    fruits[i]['price'] = discountedAmount;
  }
}
