class CartModel {
  int? id;
  String? name;
  int? price;
  String? img;
  int? typeId;
  int? quantity;
  bool? isExit;
  String? time;

  CartModel(
      {this.id,
      this.name,
      this.price,
      this.img,
      this.typeId,
      this.quantity,
      this.isExit,
      this.time});

  CartModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    price = json['price'];
    img = json['img'];
    typeId = json['type_id'];
    quantity = json['quantity'];
    isExit = json['isExit'];
    time = json['time'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['name'] = this.name;
    data['price'] = this.price;
    data['img'] = this.img;
    data['type_id'] = this.typeId;
    data['quantity'] = this.quantity;
    data['isExit'] = this.isExit;
    data['time'] = this.time;
    return data;
  }
}
