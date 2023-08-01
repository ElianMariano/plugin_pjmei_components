// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_sm.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$CartSMStore on CartSMStoreBase, Store {
  late final _$productsAtom =
      Atom(name: 'CartSMStoreBase.products', context: context);

  @override
  List<ProductEntity> get products {
    _$productsAtom.reportRead();
    return super.products;
  }

  @override
  set products(List<ProductEntity> value) {
    _$productsAtom.reportWrite(value, super.products, () {
      super.products = value;
    });
  }

  late final _$buyTooAtom =
      Atom(name: 'CartSMStoreBase.buyToo', context: context);

  @override
  List<ProductEntity> get buyToo {
    _$buyTooAtom.reportRead();
    return super.buyToo;
  }

  @override
  set buyToo(List<ProductEntity> value) {
    _$buyTooAtom.reportWrite(value, super.buyToo, () {
      super.buyToo = value;
    });
  }

  late final _$establishmentAtom =
      Atom(name: 'CartSMStoreBase.establishment', context: context);

  @override
  EstablishmentEntity? get establishment {
    _$establishmentAtom.reportRead();
    return super.establishment;
  }

  @override
  set establishment(EstablishmentEntity? value) {
    _$establishmentAtom.reportWrite(value, super.establishment, () {
      super.establishment = value;
    });
  }

  late final _$voucherAtom =
      Atom(name: 'CartSMStoreBase.voucher', context: context);

  @override
  VoucherEntity? get voucher {
    _$voucherAtom.reportRead();
    return super.voucher;
  }

  @override
  set voucher(VoucherEntity? value) {
    _$voucherAtom.reportWrite(value, super.voucher, () {
      super.voucher = value;
    });
  }

  late final _$CartSMStoreBaseActionController =
      ActionController(name: 'CartSMStoreBase', context: context);

  @override
  void addProductInCart(ProductEntity item) {
    final _$actionInfo = _$CartSMStoreBaseActionController.startAction(
        name: 'CartSMStoreBase.addProductInCart');
    try {
      return super.addProductInCart(item);
    } finally {
      _$CartSMStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void addProductInBuyToo(ProductEntity item) {
    final _$actionInfo = _$CartSMStoreBaseActionController.startAction(
        name: 'CartSMStoreBase.addProductInBuyToo');
    try {
      return super.addProductInBuyToo(item);
    } finally {
      _$CartSMStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void addVoucher(VoucherEntity item) {
    final _$actionInfo = _$CartSMStoreBaseActionController.startAction(
        name: 'CartSMStoreBase.addVoucher');
    try {
      return super.addVoucher(item);
    } finally {
      _$CartSMStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void clearCart() {
    final _$actionInfo = _$CartSMStoreBaseActionController.startAction(
        name: 'CartSMStoreBase.clearCart');
    try {
      return super.clearCart();
    } finally {
      _$CartSMStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void clearVoucher() {
    final _$actionInfo = _$CartSMStoreBaseActionController.startAction(
        name: 'CartSMStoreBase.clearVoucher');
    try {
      return super.clearVoucher();
    } finally {
      _$CartSMStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setEstablishment(EstablishmentEntity item) {
    final _$actionInfo = _$CartSMStoreBaseActionController.startAction(
        name: 'CartSMStoreBase.setEstablishment');
    try {
      return super.setEstablishment(item);
    } finally {
      _$CartSMStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
products: ${products},
buyToo: ${buyToo},
establishment: ${establishment},
voucher: ${voucher}
    ''';
  }
}