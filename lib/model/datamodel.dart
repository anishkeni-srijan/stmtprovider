class DataModel{
  int id;
  String price;
  String image;
  String title;
  String rating;
  String desc;

  DataModel({required this.id,
    required this.title,
    required this.price,
    required this.image,
    required this.rating,
    required this.desc,});


  factory DataModel.fromJson(Map<String,dynamic> json){
    return DataModel(id: json['id'],title: json['title'], price: json['price'].toString(), rating: json['rating']['rate'].toString(), image: json['image'], desc: json['description']);
  }


}

