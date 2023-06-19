import 'package:flutter/material.dart';

class TradeDetails {
  final String title, detail;

  TradeDetails({
    required this.title,
    required this.detail,
  });
}

List demoTradeDetails = [
  TradeDetails(
    detail: "25x",
    title: "Leverage",
  ),
  TradeDetails(
    detail: "22.150",
    title: "Open Price",
  ),
  TradeDetails(
    detail: "23.150",
    title: "Rekt Price",
  ),
  TradeDetails(
    detail: "5.00",
    title: "Open Free",
  ),
  TradeDetails(
    detail: "10%",
    title: "Funding",
  ),
];
