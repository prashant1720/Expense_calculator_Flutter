import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

class Transaction{
  String id;
  String title;
  double amount;
  DateTime date;
  Transaction({this.id,
             @required this.title,
             @required this.amount,
             @required this.date});
}