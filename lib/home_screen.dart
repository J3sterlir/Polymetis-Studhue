import 'package:flutter/material.dart';
import 'package:flutter_lucide/flutter_lucide.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stud Hue',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
      routes: {
        '/notifications': (context) => const Placeholder(),
        '/vault': (context) => const Placeholder(),
        '/profile': (context) => const Placeholder(),
        '/pinboards': (context) => const Placeholder(),
      },
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  bool _isSearchBarVisible = false;

  void _toggleSearchBar() {
    setState(() {
      _isSearchBarVisible = !_isSearchBarVisible;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: _isSearchBarVisible
            ? const SearchBar()
            : Image.asset('graphics/Homeheader.png', height: 32),
        automaticallyImplyLeading: false,
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: _toggleSearchBar,
          ),
          IconButton(
            icon: const Icon(Icons.notifications_none),
            onPressed: () {
              Navigator.pushNamed(context, '/notifications');
            },
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.only(bottom: 70), // space for nav bar
        children: [
          _buildPost(
            username: 'Joerizzle',
            profession: 'Stained Glass Artist',
            isVerified: true,
            verifiedOffset: 128,
            postImagePath: 'graphics/feed posts/fpost4.jpg',
            iconPath: 'graphics/icons/icon3.jpg',
          ),
          _buildPost(
            username: 'BIBIMBAP',
            profession: 'Digital Artist',
            isVerified: true,
            verifiedOffset: 134,
            postImagePath: 'graphics/feed posts/fpost1.jpg',
            iconPath: 'graphics/icons/icon11.jpg',
          ),
          _buildPost(
            username: 'Mona_Liz',
            profession: 'Traditional Painter',
            isVerified: true,
            verifiedOffset: 130,
            postImagePath: 'graphics/feed posts/fpost2.jpg',
            iconPath: 'graphics/icons/icon7.jpg',
          ),
          _buildPost(
            username: 'Dreamweaver',
            profession: 'Crochet Artist',
            isVerified: true,
            verifiedOffset: 128,
            postImagePath: 'graphics/feed posts/fpost3.jpg',
            iconPath: 'graphics/icons/icon9.jpg',
          ),
        ],
      ),
      bottomNavigationBar: Container(
        height: 70,
        decoration: const BoxDecoration(
          border: Border(top: BorderSide(color: Colors.grey, width: 0.5)),
          color: Colors.white,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              icon: const Icon(Icons.home_outlined),
              color: const Color.fromRGBO(20, 193, 225, 100),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HomeScreen()),
                );
              },
            ),
            IconButton(
              icon: const Icon(Icons.push_pin_outlined),
              onPressed: () {
                Navigator.pushNamed(context, '/pinboards');
              },
            ),
            IconButton(
              icon: const Icon(Icons.add),
              onPressed: () {},
            ),
            IconButton(icon: const Icon(LucideIcons.vault), onPressed: () {
              Navigator.pushNamed(context, '/vault');
            }),
            IconButton(
              icon: const Icon(Icons.person_outline), // Using Material icon as fallback
              onPressed: () {
                Navigator.pushNamed(context, '/profile');
              },
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildPost({
    required String username,
    required String profession,
    required bool isVerified,
    required double verifiedOffset,
    required String postImagePath,
    required String iconPath,
  }) {
    return Container(
      margin: const EdgeInsets.only(bottom: 20),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 13, vertical: 8),
            child: Row(
              children: [
                Image.asset(iconPath, width: 43, height: 43,),
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
                          Image.asset(
                            'graphics/Verified Icon.png',
                            width: 13,
                            height: 12,
                            fit: BoxFit.contain,
                          ),
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
          Image.asset(
            postImagePath,
            height: 393,
            width: double.infinity,
            fit: BoxFit.cover,
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