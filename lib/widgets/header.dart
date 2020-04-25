import 'package:flutter/material.dart';
import '../data.dart';

class WalletHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            "Dhruva's Account",
            style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
              color: Color(0xFF134064),
            ),
          ),
          Container(
            height: 70,
            width: 70,
            decoration: BoxDecoration(
              boxShadow: customShadow,
              color: primaryColor,
              shape: BoxShape.circle,
            ),
            child: Center(
              child: Container(
                  margin: EdgeInsets.all(4.0),
                decoration: BoxDecoration(
                  // boxShadow: customShadow,
                  color: Colors.deepOrange,
                  shape: BoxShape.circle,
                ),
                child: Container(
                  margin: EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                  boxShadow: customShadow,
                  color: primaryColor,
                  shape: BoxShape.circle,
                ),
                child: Center(
                  child: Icon(Icons.notifications,size: 30,color: Color(0xFF134064),),
                ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
