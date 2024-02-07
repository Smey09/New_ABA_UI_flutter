import 'package:flutter/material.dart';

class NotificationTransactionCard_3 extends StatelessWidget {
  const NotificationTransactionCard_3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
      margin: const EdgeInsets.only(top: 7.5),
      width: MediaQuery.of(context).size.width - 15,
      decoration: BoxDecoration(
          color: const Color(0xFFffffff),
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
                spreadRadius: -2,
                color: Colors.grey,
                blurRadius: 5,
                offset: Offset.fromDirection(0)),
          ]),
      child: Column(
        children: [
          Row(
            children: [
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                    // color: Theme.of(context).colorScheme.secondary,
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(1000)),
                child: const Icon(
                  Icons.account_balance_outlined,
                  color: Colors.white,
                  size: 25,
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Yoeurng ChanPengVong",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                  ),
                  Text(
                    "Feb 02, 2024 | 07:40:18",
                    style: TextStyle(fontSize: 12, color: Colors.grey),
                  )
                ],
              )
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          const Text(
            "1299.20 USD is paid from account 004 xxx xxx",
            textAlign: TextAlign.start,
            style: TextStyle(
              color: Color.fromARGB(255, 41, 19, 241),
              fontSize: 13,
            ),
          )
        ],
      ),
    );
  }
}
