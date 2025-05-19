import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Art Social App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ArtVault(),
    );
  }
}

class ArtVault extends StatefulWidget {
  const ArtVault({super.key});

  @override
  _ArtVaultState createState() => _ArtVaultState();
}

class _ArtVaultState extends State<ArtVault> {
  int quantity = 1; // Initial quantity

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const TopBar(),
        automaticallyImplyLeading: false,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            _buildCart(
              username: 'BIBIMBAP',
              productname: 'Crochet Bag',
              variation: 'small',
              quantity: quantity,
              price: 100.00,
              onQuantityChanged: (newQuantity) {
                setState(() {
                  quantity = newQuantity;
                });
              },
            ),
            _buildCart(
              username: 'BIBIMBAP',
              productname: 'Crochet Bag',
              variation: 'small',
              quantity: quantity,
              price: 100.00,
              onQuantityChanged: (newQuantity) {
                setState(() {
                  quantity = newQuantity;
                });
              },
            ),
            _buildCart(
              username: 'BIBIMBAP',
              productname: 'Crochet Bag',
              variation: 'small',
              quantity: quantity,
              price: 100.00,
              onQuantityChanged: (newQuantity) {
                setState(() {
                  quantity = newQuantity;
                });
              },
            ),
            _buildCart(
              username: 'BIBIMBAP',
              productname: 'Crochet Bag',
              variation: 'small',
              quantity: quantity,
              price: 100.00,
              onQuantityChanged: (newQuantity) {
                setState(() {
                  quantity = newQuantity;
                });
              },
            ),
            _buildCart(
              username: 'BIBIMBAP',
              productname: 'Crochet Bag',
              variation: 'small',
              quantity: quantity,
              price: 100.00,
              onQuantityChanged: (newQuantity) {
                setState(() {
                  quantity = newQuantity;
                });
              },
            ),
            _buildCart(
              username: 'BIBIMBAP',
              productname: 'Crochet Bag',
              variation: 'small',
              quantity: quantity,
              price: 100.00,
              onQuantityChanged: (newQuantity) {
                setState(() {
                  quantity = newQuantity;
                });
              },
            ),
            _buildCart(
              username: 'BIBIMBAP',
              productname: 'Crochet Bag',
              variation: 'small',
              quantity: quantity,
              price: 100.00,
              onQuantityChanged: (newQuantity) {
                setState(() {
                  quantity = newQuantity;
                });
              },
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          width: double.infinity,
          height: 60,
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                icon: const Icon(Icons.home),
                onPressed: () {Navigator.pushNamed(context, "/home");},
              ),
              IconButton(
                icon: const Icon(Icons.search),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.add_box_outlined),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.developer_board_rounded),
                onPressed: () {Navigator.pushNamed(context, "/vault");},
              ),
              IconButton(
                icon: const Icon(Icons.person_outline),
                onPressed: () {Navigator.pushNamed(context, "/profile");},
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget _buildCart({
  required String username,
  required String productname,
  required String variation,
  required int quantity,
  required double price,
  required ValueChanged<int> onQuantityChanged,
}) {
  return Container(
    color: Colors.white,
    child: SizedBox(
      width: 393,
      height: 132,
      child: Stack(
        children: [
          Positioned(
            top: 0,
            child: SizedBox(
              width: 393,
              height: 42,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                      color: const Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(2),
                    ),
                  ),
                  SizedBox(width: 10),
                  Positioned(
                    left: 53,
                    top: 12,
                    child: Text(
                      username,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 13,
                        color: const Color(0xff30343d),
                        fontFamily: 'Inter-Regular',
                        fontWeight: FontWeight.normal,
                      ),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  SizedBox(width: 5),
                  Positioned(
                    left: 110,
                    width: 4,
                    top: 17,
                    height: 7,
                    child: Icon(Icons.arrow_forward_ios_rounded, size:14, color: Color(0xffea1a7f)),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 6.999,
            width: 380,
            top: 42.492,
            height: 1,
            child: Container(
              width: 380,
              height: 1,
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xffea1a7f), width: 2),
              ),
            ),
          ),
          Positioned(
            left: 0,
            width: 393,
            top: 46,
            height: 80,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  width: 393,
                  top: 0,
                  height: 80,
                  child: Container(
                    width: 393,
                    height: 80,
                    decoration: BoxDecoration(
                      color: const Color(0xfffffdfd),
                    ),
                  ),
                ),
                Positioned(
                  left: 23,
                  width: 17,
                  top: 32,
                  height: 17,
                  child: Container(
                    width: 17,
                    height: 17,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffbdbec0), width: 1),
                      borderRadius: BorderRadius.circular(2),
                    ),
                  ),
                ),
                Positioned(
                  left: 53,
                  width: 65,
                  top: 7,
                  height: 66.182,
                  child: Container(
                    width: 65,
                    height: 66.182,
                    decoration: BoxDecoration(
                      color: const Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                 ),
                Positioned(
                  left: 131,
                  top: 9,
                  child: Text(
                    productname,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 14,
                      color: const Color(0xff7d7e7f),
                      fontFamily: 'Inter-Regular',
                      fontWeight: FontWeight.normal,
                    ),
                    maxLines: 9999,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                Positioned(
                  left: 294,
                  top: 49,
                  child: Text(
                    '₱${price.toString()}',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 18,
                      color: const Color(0xffea1a7f),
                      fontFamily: 'Inter-Bold',
                      fontWeight: FontWeight.bold,
                    ),
                    maxLines: 9999,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                QuantitySelector(
                  quantity: quantity,
                  onQuantityChanged: onQuantityChanged,
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}

class QuantitySelector extends StatelessWidget {
  final int quantity;
  final ValueChanged<int> onQuantityChanged;

  const QuantitySelector({
    Key? key,
    required this.quantity,
    required this.onQuantityChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 131,
      top: 30,
      child: Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xffd9d9d9), width: 1.5),
        borderRadius: BorderRadius.circular(5),
      ),
      child: Row(
        children: [
          // Minus button compartment
          GestureDetector(
            onTap: () {
              if (quantity > 1) {
                onQuantityChanged(quantity - 1);
              }
            },
            child: SizedBox(
              width: 17,
              height: 17,
              child: Icon(
                Icons.remove,
                size: 14,
              ),
            ),
          ),
          // Quantity compartment
          Container(
            width: 17,
            height: 17,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xffd9d9d9), width: 1),
            ),
            child: Text(
              quantity.toString(),
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 10),
            ),
          ),
          // Add button compartment
          GestureDetector(
            onTap: () {
              onQuantityChanged(quantity + 1);
            },
            child: SizedBox(
              width: 17,
              height: 17,
              child: Icon(
                Icons.add,
                size: 14,
              ),
            ),
          ),
        ],
      ),
    ),
  );
 }
}

class TopBar extends StatelessWidget {
  const TopBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff14c1e1),
      child: SizedBox(
        width: double.infinity,
        height: 76,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              width: double.infinity,
              top: 0,
              height: 76,
              child: Container(
                width: double.infinity,
                height: 76,
                decoration: BoxDecoration(
                  color: const Color(0xff14c1e1),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      top: 15,
                      left: 0,
                      child: IconButton(
                        icon: Icon(Icons.arrow_back_rounded, size: 30),
                        onPressed: () {
                          Navigator.pushNamed(context, "/homescreen");
                        },
                      ),
                    ),
                    Positioned(
                      left: 39,
                      width: 122,
                      top: 27,
                      height: 24,
                      child: Text(
                        'Art Vault',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 20,
                          color: const Color(0xff000000),
                          fontFamily: 'Inter-Bold',
                          fontWeight: FontWeight.bold,
                        ),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 330,
                      width: 29,
                      top: 30,
                      child: Text(
                        'Edit',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 15,
                          color: const Color(0xff000000),
                          fontFamily: 'Inter-Regular',
                          fontWeight: FontWeight.normal,
                        ),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
