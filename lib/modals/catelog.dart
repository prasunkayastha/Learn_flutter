class Item {
  final String id;
  final String name;
  final String desc;
  final String price;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.image});
}

final products = [Item(
  id: "1",
  name: "Item 1",
  desc: "This is item 1",
  price: "100",
  image: "https://picsum.photos/200/300"
),
Item(
  id: "2",
  name: "Item 2",
  desc: "This is item 2",
  price: "200",
  image: "https://picsum.photos/200/300"
),
Item(
  id: "3",
  name: "Item 3",
  desc: "This is item 3",
  price: "300",
  image: "https://picsum.photos/200/300"
),
Item(
  id: "4",
  name: "Item 4",
  desc: "This is item 4",
  price: "400",
  image: "https://picsum.photos/200/300"
),
Item(
  id: "5",
  name: "Item 5",
  desc: "This is item 5",
  price: "500",
  image: "https://picsum.photos/200/300"
),
];
