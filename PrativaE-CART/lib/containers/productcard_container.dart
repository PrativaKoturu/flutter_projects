import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String price;

  const ProductCard({super.key, required this.imageUrl, required this.title, required this.price});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        children: [
          Image.network(
            imageUrl,
            width: 100,
            height: 130,
            fit: BoxFit.cover,
          ),
          SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w900, fontFamily: 'LeagueSpartan'),
                ),
                SizedBox(height: 8),
                Text(
                  price,
                  style: TextStyle(fontSize: 16, color: const Color.fromARGB(255, 77, 77, 100)),
                ),
                SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 99, 101, 125),
                  ),
                  child: Text('Add to Cart', style: TextStyle( color: Color.fromARGB(255, 235, 235, 239), fontWeight: FontWeight.w900, fontFamily: 'LeagueSpartan'), ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
