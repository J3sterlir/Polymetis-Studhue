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
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const SearchBar(),
        automaticallyImplyLeading: false,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            _buildPost(
              username: 'Joerizzle',
              profession: 'Digital Artist',
              isVerified: true,
              verifiedOffset: 128,
            ),
            _buildPost(
              username: 'BIBIMBAP',
              profession: 'Potter',
              isVerified: true,
              verifiedOffset: 134,
            ),
            _buildPost(
              username: 'Mona_Liz',
              profession: 'Traditional Painter',
              isVerified: true,
              verifiedOffset: 130,
            ),
            _buildPost(
              username: 'Joerizzle',
              profession: 'Digital Artist',
              isVerified: true,
              verifiedOffset: 128,
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 60,
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                icon: const Icon(Icons.home),
                onPressed: () {},
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
                icon: const Icon(Icons.favorite_border),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.person_outline),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildPost({
    required String username,
    required String profession,
    required bool isVerified,
    required double verifiedOffset,
  }) {
    return Container(
      margin: const EdgeInsets.only(bottom: 20),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 13, vertical: 8),
            child: Row(
              children: [
                Image.asset('graphics/Profile Icon.png', width: 43, height: 43,),
                const SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          username,
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 13,
                          ),
                        ),
                        if (isVerified) ...[
                          const SizedBox(width: 4),
                          Image.asset('graphics/Verified Icon.png', width: 13, height: 12,),
                        ],
                      ],
                    ),
                    Text(
                      profession,
                      style: const TextStyle(
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
                const Spacer(),
                const Icon(Icons.more_vert),
              ],
            ),
          ),
          Container(
            height: 393,
            color: Colors.grey,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 12),
            child: Row(
              children: [
                Image.asset('graphics/Heart.png', width: 25.5, height: 22.667,),
                const SizedBox(width: 15),
                Image.asset('graphics/Comment.png', width: 25.5, height: 22.667,),
                const SizedBox(width: 15),
                const Icon(Icons.send_outlined, size: 24),
                const Spacer(),
                const Icon(Icons.bookmark_border, size: 24),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class SearchBar extends StatelessWidget {
  const SearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 34,
      decoration: BoxDecoration(
        color: const Color(0xffd6d6d6),
        borderRadius: BorderRadius.circular(5),
      ),
      child: const Row(
        children: [
          SizedBox(width: 8),
          Icon(Icons.search, size: 20, color: Colors.grey),
          SizedBox(width: 8),
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Search',
                hintStyle: TextStyle(color: Color.fromRGBO(123, 123, 123, 1)),
                border: InputBorder.none,
                contentPadding: EdgeInsets.only(bottom: 12),
              ),
            ),
          ),
          SizedBox(width: 16),
        ],
      ),
    );
  }
}