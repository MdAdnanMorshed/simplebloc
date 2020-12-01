class ItemModel {
  int pId;
  String pName;
  double price;

  ItemModel({this.pId, this.pName, this.price});

}

class HardCodeData {
  static  List<ItemModel> productlist=[
    ItemModel(pId: 1,pName: "One",price: 80),
    ItemModel(pId: 2,pName: "One2",price: 50),
    ItemModel(pId: 3,pName: "One3",price: 30),
    ItemModel(pId: 4,pName: "One4",price: 25),
    ItemModel(pId: 5,pName: "One5",price: 26),
  ];
}