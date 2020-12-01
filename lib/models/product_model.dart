class ProductModel {
  int pId;
  String pName;
  double price;

  ProductModel({this.pId, this.pName, this.price});

}

class HardCodeData {
  static  List<ProductModel> productlist=[
    ProductModel(pId: 1,pName: "One",price: 80),
    ProductModel(pId: 2,pName: "One2",price: 50),
    ProductModel(pId: 3,pName: "One3",price: 30),
    ProductModel(pId: 4,pName: "One4",price: 25),
    ProductModel(pId: 5,pName: "One5",price: 26),
  ];
}