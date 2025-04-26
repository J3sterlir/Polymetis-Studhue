import 'package:flutter/material.dart';

void main() {
  runApp(const HomeScreen());
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Container(
        width: 393,
        height: 852,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(40),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              width: 393,
              top: 42,
              height: 3465,
              child: Container(
                width: 393,
                height: 3465,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      width: 393,
                      top: 97,
                      height: 446,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            width: 393,
                            top: 53,
                            height: 393,
                            child: Container(
                              width: 393,
                              height: 393,
                              decoration: BoxDecoration(
                                color: const Color(0xffd9d9d9),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 13,
                            width: 43,
                            top: 0,
                            height: 43,
                            child: Image.asset('graphics/Profile Icon.png', width: 43, height: 43,),
                          ),
                          Positioned(
                            left: 68,
                            width: 201,
                            top: 7,
                            height: 15,
                            child: Text(
                              'Joerizzle',
                              textAlign: TextAlign.left,
                              style: TextStyle(decoration: TextDecoration.none, fontSize: 13, color: const Color(0xff000000), fontFamily: 'Inter-Bold', fontWeight: FontWeight.normal),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Positioned(
                            left: 68,
                            width: 201,
                            top: 22,
                            height: 15,
                            child: Text(
                              'Digital Artist',
                              textAlign: TextAlign.left,
                              style: TextStyle(decoration: TextDecoration.none, fontSize: 12, color: const Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Positioned(
                            left: 128,
                            width: 13,
                            top: 8,
                            height: 12,
                            child: Image.asset('graphics/Verified Icon.png', width: 13, height: 12,),
                          ),
                          Positioned(
                            left: 354,
                            top: 22,
                            child: Image.asset('graphics/Dot.png',),
                          ),
                          Positioned(
                            left: 22,
                            width: 25.5,
                            top: 409,
                            height: 22.667,
                            child: Image.asset('graphics/Heart.png', width: 25.5, height: 22.667,),
                          ),
                          Positioned(
                            left: 63,
                            width: 24,
                            top: 408,
                            height: 24,
                            child: Image.asset('graphics/Comment.png', width: 24, height: 24,),
                          ),
                          Positioned(
                            left: 101,
                            width: 24.75,
                            top: 407,
                            height: 25.5,
                            child: Image.asset('graphics/Pin.png', width: 24.75, height: 25.5,),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: 0,
                      width: 393,
                      top: 1007,
                      height: 446,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            width: 393,
                            top: 53,
                            height: 393,
                            child: Container(
                              width: 393,
                              height: 393,
                              decoration: BoxDecoration(
                                color: const Color(0xffd9d9d9),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 13,
                            width: 43,
                            top: 0,
                            height: 43,
                            child: Image.asset('graphics/Profile Icon.png', width: 43, height: 43,),
                          ),
                          Positioned(
                            left: 68,
                            width: 201,
                            top: 7,
                            height: 15,
                            child: Text(
                              'Mona_Liz',
                              textAlign: TextAlign.left,
                              style: TextStyle(decoration: TextDecoration.none, fontSize: 13, color: const Color(0xff000000), fontFamily: 'Inter-Bold', fontWeight: FontWeight.normal),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Positioned(
                            left: 68,
                            width: 201,
                            top: 22,
                            height: 15,
                            child: Text(
                              'Traditional Painter',
                              textAlign: TextAlign.left,
                              style: TextStyle(decoration: TextDecoration.none, fontSize: 12, color: const Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Positioned(
                            left: 130,
                            width: 13,
                            top: 8,
                            height: 12,
                            child: Image.asset('graphics/Verified Icon.png', width: 13, height: 12,),
                          ),
                          Positioned(
                            left: 354,
                            top: 22,
                            child: Image.asset('graphics/Dot.png',),
                          ),
                          Positioned(
                            left: 22,
                            width: 25.5,
                            top: 409,
                            height: 22.667,
                            child: Image.asset('graphics/Heart.png', width: 25.5, height: 22.667,),
                          ),
                          Positioned(
                            left: 63,
                            width: 24,
                            top: 408,
                            height: 24,
                            child: Image.asset('graphics/Comment.png', width: 24, height: 24,),
                          ),
                          Positioned(
                            left: 101,
                            width: 24.75,
                            top: 407,
                            height: 25.5,
                            child: Image.asset('graphics/Pin.png', width: 24.75, height: 25.5,),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: 0,
                      width: 393,
                      top: 552,
                      height: 446,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            width: 393,
                            top: 53,
                            height: 393,
                            child: Container(
                              width: 393,
                              height: 393,
                              decoration: BoxDecoration(
                                color: const Color(0xffd9d9d9),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 13,
                            width: 43,
                            top: 0,
                            height: 43,
                            child: Image.asset('graphics/Profile Icon.png', width: 43, height: 43,),
                          ),
                          Positioned(
                            left: 68,
                            width: 201,
                            top: 7,
                            height: 15,
                            child: Text(
                              'BIBIMBAP',
                              textAlign: TextAlign.left,
                              style: TextStyle(decoration: TextDecoration.none, fontSize: 13, color: const Color(0xff000000), fontFamily: 'Inter-Bold', fontWeight: FontWeight.normal),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Positioned(
                            left: 68,
                            width: 201,
                            top: 22,
                            height: 15,
                            child: Text(
                              'Potter',
                              textAlign: TextAlign.left,
                              style: TextStyle(decoration: TextDecoration.none, fontSize: 12, color: const Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Positioned(
                            left: 134,
                            width: 13,
                            top: 8,
                            height: 12,
                            child: Image.asset('graphics/Verified Icon.png', width: 13, height: 12,),
                          ),
                          Positioned(
                            left: 354,
                            top: 22,
                            child: Image.asset('graphics/Dot.png',),
                          ),
                          Positioned(
                            left: 22,
                            width: 25.5,
                            top: 409,
                            height: 22.667,
                            child: Image.asset('graphics/Heart.png', width: 25.5, height: 22.667,),
                          ),
                          Positioned(
                            left: 63,
                            width: 24,
                            top: 408,
                            height: 24,
                            child: Image.asset('graphics/Comment.png', width: 24, height: 24,),
                          ),
                          Positioned(
                            left: 101,
                            width: 24.75,
                            top: 407,
                            height: 25.5,
                            child: Image.asset('graphics/Pin.png', width: 24.75, height: 25.5,),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: 0,
                      width: 393,
                      top: 1464,
                      height: 446,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            width: 393,
                            top: 53,
                            height: 393,
                            child: Container(
                              width: 393,
                              height: 393,
                              decoration: BoxDecoration(
                                color: const Color(0xffd9d9d9),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 13,
                            width: 43,
                            top: 0,
                            height: 43,
                            child: Image.asset('graphics/Profile Icon.png', width: 43, height: 43,),
                          ),
                          Positioned(
                            left: 68,
                            width: 201,
                            top: 7,
                            height: 15,
                            child: Text(
                              'Joerizzle',
                              textAlign: TextAlign.left,
                              style: TextStyle(decoration: TextDecoration.none, fontSize: 13, color: const Color(0xff000000), fontFamily: 'Inter-Bold', fontWeight: FontWeight.normal),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Positioned(
                            left: 68,
                            width: 201,
                            top: 22,
                            height: 15,
                            child: Text(
                              'Digital Artist',
                              textAlign: TextAlign.left,
                              style: TextStyle(decoration: TextDecoration.none, fontSize: 12, color: const Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Positioned(
                            left: 128,
                            width: 13,
                            top: 8,
                            height: 12,
                            child: Image.asset('graphics/Verified Icon.png', width: 13, height: 12,),
                          ),
                          Positioned(
                            left: 354,
                            top: 22,
                            child: Image.asset('graphics/Dot.png',),
                          ),
                          Positioned(
                            left: 22,
                            width: 25.5,
                            top: 409,
                            height: 22.667,
                            child: Image.asset('graphics/Heart.png', width: 25.5, height: 22.667,),
                          ),
                          Positioned(
                            left: 63,
                            width: 24,
                            top: 408,
                            height: 24,
                            child: Image.asset('graphics/Comment.png', width: 24, height: 24,),
                          ),
                          Positioned(
                            left: 101,
                            width: 24.75,
                            top: 407,
                            height: 25.5,
                            child: Image.asset('graphics/Pin.png', width: 24.75, height: 25.5,),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: -1,
              width: 394,
              top: 771,
              height: 81,
              child: Image.asset('graphics/Profile Icon.png', width: 394, height: 81,),
            ),
            Positioned(
              left: -1,
              width: 394,
              top: 0,
              height: 81,
              child: Image.asset('graphics/Verified Icon.png', width: 394, height: 81,),
            ),
            Positioned(
              left: 16,
              width: 361,
              top: 81,
              height: 34,
              child: Stack(
                children: [
                  Positioned(
                    left: 34,
                    width: 277,
                    top: 0,
                    height: 34,
                    child: Container(
                      width: 277,
                      height: 34,
                      decoration: BoxDecoration(
                        color: const Color(0xffd6d6d6),
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    width: 30,
                    top: 2,
                    height: 30,
                    child: Image.asset('graphics/Profile Icon.png', width: 30, height: 30,),
                  ),
                  Positioned(
                    left: 41,
                    width: 15,
                    top: 10,
                    height: 15,
                    child: Image.asset('graphics/Dot.png', width: 15, height: 15,),
                  ),
                  Positioned(
                    left: 61,
                    width: 222,
                    top: 0,
                    height: 34,
                    child: Text(
                      'search',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 12, color: const Color.fromRGBO(123, 123, 123, 1), fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 287,
                    width: 19,
                    top: 8,
                    height: 19,
                    child: Image.asset('graphics/Heart.png', width: 19, height: 19,),
                  ),
                  Positioned(
                    left: 311,
                    width: 50,
                    top: 0,
                    height: 34,
                    child: Text(
                      'search',
                      textAlign: TextAlign.center,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 12, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}