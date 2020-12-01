

import 'package:simplebloc/models/product_model.dart';

abstract class ItemBlocEvent {}

class AddToCart extends ItemBlocEvent{
///AddToCart
  final ItemModel _itemModel;
  AddToCart(this._itemModel);
}
class AddToCartRemove extends ItemBlocEvent{
///AddToCartRemove
  final ItemModel _itemModel;
  AddToCartRemove(this._itemModel);
}

class AddToCartTotalAmount extends ItemBlocEvent{
 ///AddToCartTotalAmount

  final ItemModel _itemModel;
  AddToCartTotalAmount(this._itemModel);
}

class AddToCartShippingAmount extends ItemBlocEvent{
 ///AddToCartShippingAmount

  final ItemModel _itemModel;
  AddToCartShippingAmount(this._itemModel);
}

class AddToCartFinalAmount extends ItemBlocEvent{
 ///AddToCartFinalAmount

  final ItemModel _itemModel;
  AddToCartFinalAmount(this._itemModel);
}