import 'package:flutter/material.dart';

class SearchBox extends StatelessWidget {
  const SearchBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 234, 228, 228),
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Row(
        children: const [
          SizedBox(width: 20.0),
          Icon(Icons.search, color: Colors.grey),
          SizedBox(width: 20.0),
          Text(
            "Search",
            style: TextStyle(
              color: Colors.grey,
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
            ),
          )
        ],
      ),
    );
  }
}
