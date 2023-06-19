import 'package:flutter/material.dart';

class Data {
  final String Symbol, BuySell, Amount, EntryPrice, Price, PnL, RektPrice;

  Data({
    required this.Symbol,
    required this.Amount,
    required this.EntryPrice,
    required this.Price,
    required this.PnL,
    required this.RektPrice,
    required this.BuySell,
  });
}

List demoData = [
  Data(
    Symbol: "BTC/USD",
    Amount: '\$30,000',
    EntryPrice: '22,700.00',
    Price: '22,700.00',
    PnL: '+58% (\$290)',
    RektPrice: '22,500.00',
    BuySell: "Buy",
  ),
  Data(
    Symbol: "EUR/USD",
    Amount: '\$30,000',
    EntryPrice: '22,700.00',
    Price: '22,700.00',
    PnL: '+58% (\$290)',
    RektPrice: '22,500.00',
    BuySell: "Sell",
  ),
  Data(
    Symbol: "BTC/USD",
    Amount: '\$30,000',
    EntryPrice: '22,700.00',
    Price: '22,700.00',
    PnL: '+58% (\$290)',
    RektPrice: '22,500.00',
    BuySell: "Buy",
  ),
  Data(
    Symbol: "BTC/USD",
    Amount: '\$30,000',
    EntryPrice: '22,700.00',
    Price: '22,700.00',
    PnL: '+58% (\$290)',
    RektPrice: '22,500.00',
    BuySell: "Buy",
  ),
  Data(
    Symbol: "EUR/USD",
    Amount: '\$30,000',
    EntryPrice: '22,700.00',
    Price: '22,700.00',
    PnL: '+58% (\$290)',
    RektPrice: '22,500.00',
    BuySell: "Sell",
  ),
  Data(
    Symbol: "BTC/USD",
    Amount: '\$30,000',
    EntryPrice: '22,700.00',
    Price: '22,700.00',
    PnL: '+58% (\$290)',
    RektPrice: '22,500.00',
    BuySell: "Buy",
  ),
  Data(
    Symbol: "BTC/USD",
    Amount: '\$30,000',
    EntryPrice: '22,700.00',
    Price: '22,700.00',
    PnL: '+58% (\$290)',
    RektPrice: '22,500.00',
    BuySell: "Buy",
  ),
];
