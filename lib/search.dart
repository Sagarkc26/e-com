import 'package:flutter/material.dart';
import 'package:shoppingapp/constants.dart';

class SerachBar extends StatefulWidget {
  const SerachBar({Key? key}) : super(key: key);

  @override
  State<SerachBar> createState() => _SerachBarState();
}

class _SerachBarState extends State<SerachBar> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(color: Colors.black38, blurRadius: 4)
                    ],
                  ),
                  child: const TextField(
                    decoration: InputDecoration(
                      enabledBorder:
                          OutlineInputBorder(borderSide: BorderSide.none),
                      prefixIcon: Icon(Icons.search),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                decoration: BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(color: Colors.black, blurRadius: 4)
                    ]),
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.sort_by_alpha),
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
