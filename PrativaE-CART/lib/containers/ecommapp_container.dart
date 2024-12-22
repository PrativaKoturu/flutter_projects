import 'package:flutter/material.dart';
import 'productcard_container.dart';

class ECommApp extends StatelessWidget {
  const ECommApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text(
              'Prativa\'s E-CART',
              style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontWeight: FontWeight.bold,
                  fontFamily: 'LeagueSpartan'),
            ),
            backgroundColor: const Color.fromARGB(255, 129, 145, 175)),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              ProductCard(
                imageUrl:
                    'https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/MUW33_AV3?wid=1144&hei=1144&fmt=jpeg&qlt=90&.v=1712255584873',
                title: 'Beats Solo 4 — On-Ear Wireless Headphones – Cloud Pink',
                price: '\$20',
              ),
              SizedBox(height: 20),
              ProductCard(
                imageUrl:
                    'https://www.lemonpepper.in/cdn/shop/files/99123027-BLACK_1_1200x1200.jpg?v=1734344465',
                title: 'Block Heel Sandal',
                price: '\$10',
              ),
              SizedBox(height: 20),
              ProductCard(
                imageUrl:
                    'https://www.charleskeith.in/dw/image/v2/BCWJ_PRD/on/demandware.static/-/Sites-in-products/default/dw3aea0493/images/hi-res/2021-L3-CK2-30781483-51-1.jpg?sw=756&sh=1008',
                title: 'Lyla Tubular Slouchy Tote Bag - Cognac',
                price: '\$30',
              ),
              SizedBox(height: 20),
              ProductCard(
                imageUrl:
                    'https://aethonactive.com/cdn/shop/files/1_7dc70726-3bc2-4ab3-95f2-43e99238b4a6.jpg?v=1706956686',
                title: 'Stainless Steel Sipper Bottle - 1L Black',
                price: '\$40',
              ),
              SizedBox(height: 20),
              ProductCard(
                imageUrl:
                    'https://www.rosecalendars.co.uk/shopimages/products/96/96201_Colour1_strata-a5-diary-white-daily-red-2025_65d5d7be014d4.jpeg',
                title: 'Strata A5 Daily Diary - White Pages',
                price: '\$5',
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 211, 221, 238),
      ),
    );
  }
}
