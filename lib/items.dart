class Item {
  String img;
  String name;
  String price;
  int number;
  Item(this.img, this.name, this.price, this.number);
}

List<Item> getItem() {
  int number = 0;
  return  [
    Item('assets/plate1.png', 'Salmon bowl', '\$24.00', number),
    Item('assets/plate2.png', 'Spring bowl', '\$22.00', number),
    Item('assets/plate6.png', 'Avocado bowl', '\$26.00', number),
    Item('assets/plate5.png', 'Berry bowl', '\$24.00', number),
    Item('assets/download (1).jpg', 'Berry bowl', '\$24.00', number),
    Item('assets/download (2).jpg', 'Berry bowl', '\$24.00', number),
    Item('assets/download (3).jpg', 'Berry bowl', '\$24.00', number),
    Item('assets/download (4).jpg', 'Berry bowl', '\$24.00', number),
    Item('assets/download (5).jpg', 'Berry bowl', '\$24.00', number),
    Item('assets/download (6).jpg', 'Berry bowl', '\$24.00', number),
    Item('assets/download (7).jpg', 'Berry bowl', '\$24.00', number),
    Item('assets/download (8).jpg', 'Berry bowl', '\$24.00', number),
    Item('assets/download (9).jpg', 'Berry bowl', '\$24.00', number),
    Item('assets/download (10).jpg', 'Berry bowl', '\$24.00', number),
    Item('assets/download (11).jpg', 'Berry bowl', '\$24.00', number),
    Item('assets/download (12).jpg', 'Berry bowl', '\$24.00', number),
    Item('assets/download (13).jpg', 'Berry bowl', '\$24.00', number),
    Item('assets/download (14).jpg', 'Berry bowl', '\$24.00', number),
    Item('assets/download (15).jpg', 'Berry bowl', '\$24.00', number),
    Item('assets/download (16).jpg', 'Berry bowl', '\$24.00', number),
    Item('assets/download (17).jpg', 'Berry bowl', '\$24.00', number),
    Item('assets/download (18).jpg', 'Berry bowl', '\$24.00', number),
    Item('assets/images.jpg', 'Berry bowl', '\$24.00', number),
    Item('assets/images (1).jpg', 'Berry bowl', '\$24.00', number),
    Item('assets/images (2).jpg', 'Berry bowl', '\$24.00', number),
    Item('assets/images (3).jpg', 'Berry bowl', '\$24.00', number),
    Item('assets/images (4).jpg', 'Berry bowl', '\$24.00', number),
    Item('assets/images (5).jpg', 'Berry bowl', '\$24.00', number),
  ];
}
