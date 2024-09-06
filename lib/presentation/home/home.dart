import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key,}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndex = 0;

  bool isSelected = true;

  List<Widget> screens = [
    HomeScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
            surfaceTintColor: Colors.white,
            title:
            Text(
              "Instagram",
              style: TextStyle(
                  fontSize: 25, fontWeight: FontWeight.w600),
            ),
            actions: [
              InkWell(
                  onTap: () {},
                  child: Icon(Icons.favorite_border_outlined,size: 35,)),
              SizedBox(width: 20,),
              InkWell(
                  onTap: () {},
                  child: Image.asset(
                    "assets/img/chat.png",
                    width: 30,
                  )),
              SizedBox(width: 10,),
            ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 10,),
            Container(
              height: 120,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                              color: const Color(0xFFC4C4C4),
                              border: Border.all(
                                  color: Colors.grey, width: 2),
                              shape: BoxShape.circle,
                            ),
                            child: Stack(
                              children: [
                                Center(
                                    child: Image.asset(
                                      "assets/img/user.png",
                                      width: 60,
                                      color: const Color(0xFF818181),
                                    )),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: InkWell(
                                    onTap: () {},
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 2, vertical: 2),
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: const Color(0xFF00A6FF),
                                        border: Border.all(
                                            color: Colors.white,
                                            width: 2),
                                      ),
                                      child: const Icon(
                                        Icons.add,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text("Your Story"),
                        ],
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Container(
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              // gradient: LinearGradient(
                              //   colors: [
                              //    Colors.purple,
                              //    Colors.red,
                              //    Colors.yellow,
                              //    Colors.orange,
                              //   ]
                              // )
                              // color: isSelected ? Color(0xFF98FF9B) : Colors
                              //     .black,
                            ),
                            child: Container(
                              margin: const EdgeInsets.symmetric(
                                  horizontal: 4, vertical: 4),
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                              ),
                              child: Container(
                                width: 70,
                                height: 70,
                                margin: const EdgeInsets.symmetric(
                                    horizontal: 4, vertical: 4),
                                decoration: const BoxDecoration(
                                  // color: Color(0xFFFD5D73),
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: ClipRRect(
                                      borderRadius:
                                      BorderRadius.circular(50),
                                      child: Image.asset(
                                          "assets/img/car.png")),
                                ),
                              ),
                            ),
                          ),
                          const Text("Brother"),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                gradient: LinearGradient(
                                    colors: [
                                      Colors.purple,
                                      Colors.red,
                                      Colors.yellow,
                                      Colors.orange,
                                    ]
                                )
                            ),
                            child: Container(
                              margin: const EdgeInsets.symmetric(
                                  horizontal: 4, vertical: 4),
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                              ),
                              child: Container(
                                width: 70,
                                height: 70,
                                margin: const EdgeInsets.symmetric(
                                    horizontal: 4, vertical: 4),
                                decoration: const BoxDecoration(
                                  // color: Color(0xFFFD5D73),
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Image.asset(
                                      "assets/img/sister.png"),
                                ),
                              ),
                            ),
                          ),
                          const Text("Sister"),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                gradient: LinearGradient(
                                    colors: [
                                      Colors.purple,
                                      Colors.red,
                                      Colors.yellow,
                                      Colors.orange,
                                    ]
                                )
                            ),
                            child: Container(
                              margin: const EdgeInsets.symmetric(
                                  horizontal: 4, vertical: 4),
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                              ),
                              child: Container(
                                width: 70,
                                height: 70,
                                margin: const EdgeInsets.symmetric(
                                    horizontal: 4, vertical: 4),
                                decoration: const BoxDecoration(
                                  // color: Color(0xFFFD5D73),
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: ClipRRect(
                                      borderRadius:
                                      BorderRadius.circular(50),
                                      child: Image.asset(
                                          "assets/img/flowers.png")),
                                ),
                              ),
                            ),
                          ),
                          const Text("Mother"),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                gradient: LinearGradient(
                                    colors: [
                                      Colors.purple,
                                      Colors.red,
                                      Colors.yellow,
                                      Colors.orange,
                                    ]
                                )
                            ),
                            child: Container(
                              margin: const EdgeInsets.symmetric(
                                  horizontal: 4, vertical: 4),
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                              ),
                              child: Container(
                                width: 70,
                                height: 70,
                                margin: const EdgeInsets.symmetric(
                                    horizontal: 4, vertical: 4),
                                decoration: const BoxDecoration(
                                  // color: Color(0xFFFD5D73),
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Image.asset(
                                      "assets/img/brother.png"),
                                ),
                              ),
                            ),
                          ),
                          const Text("Father"),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                gradient: LinearGradient(
                                    colors: [
                                      Colors.purple,
                                      Colors.red,
                                      Colors.yellow,
                                      Colors.orange,
                                    ]
                                )
                            ),
                            child: Container(
                              margin: const EdgeInsets.symmetric(
                                  horizontal: 4, vertical: 4),
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                              ),
                              child: Container(
                                width: 70,
                                height: 70,
                                margin: const EdgeInsets.symmetric(
                                    horizontal: 4, vertical: 4),
                                decoration: const BoxDecoration(
                                  // color: Color(0xFFFD5D73),
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: ClipRRect(
                                      borderRadius:
                                      BorderRadius.circular(40),
                                      child: Image.asset(
                                          "assets/img/cat.png")),
                                ),
                              ),
                            ),
                          ),
                          const Text(
                            "Aunt",
                            style: TextStyle(),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Row(
              children: [
                SizedBox(width: 15,),
                Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: LinearGradient(
                      colors: [
                       Colors.purple,
                       Colors.red,
                       Colors.yellow,
                       Colors.orange,
                      ]
                    )
                    // color: isSelected ? Color(0xFF98FF9B) : Colors
                    //     .black,
                  ),
                  child: Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 2, vertical: 2),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: Container(
                      width: 30,
                      height: 30,
                      margin: const EdgeInsets.symmetric(
                          horizontal: 4, vertical: 4),
                      decoration: const BoxDecoration(
                        // color: Color(0xFFFD5D73),
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: ClipRRect(
                            borderRadius:
                            BorderRadius.circular(50),
                            child: Image.asset(
                                "assets/img/car.png")),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 5,),
                Text("Brother"),
                SizedBox(width: 260,),
                Icon(Icons.apps),
              ],
            ),
            SizedBox(height: 10,),
            Image.asset("assets/img/imag.jpg",width: double.infinity,height: 550,),
            SizedBox(height: 10,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(width: 14,),
                InkWell(
                    onTap: () {},
                    child: Icon(Icons.favorite_border_outlined,color: Colors.black,size: 30,)),
                SizedBox(width:5,),
                Text("4.2k",style: TextStyle(fontWeight: FontWeight.w600),),
                SizedBox(width:15,),
                InkWell(
                    onTap: () {},
                    child: Image.asset("assets/img/chat2.png",width: 25,)),
                SizedBox(width:5,),
                Text("2.3k",style: TextStyle(fontWeight: FontWeight.w600),),
                SizedBox(width:15,),
                InkWell(
                    onTap: () {},
                    child: Image.asset("assets/img/fly.png",width: 25,),
                ),
                SizedBox(width:180,),
                InkWell(
                  onTap: () {},
                  child: Image.asset("assets/img/img2.png",width: 25,),
                ),
              ],
            ),
            SizedBox(height: 8,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width:12,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Brother Never disrespect beginners ! 🙏",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                    Text("@brother @jack_",style: TextStyle(color: Color(0xFF3898F8),fontSize: 16,fontWeight: FontWeight.w500),),
                    SizedBox(height: 4,),
                    Text("View all comments",style: TextStyle(color: Color(0xFF838383),fontSize: 17,fontWeight: FontWeight.w500),),
                    Text("2 hours ago",style: TextStyle(color: Color(0xFF838383),fontSize: 15,fontWeight: FontWeight.w500),),
                    SizedBox(height: 20,),
                    Text("Suggested reels",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                  ],
                ),
              ],
            ),
            SizedBox(height: 8,),
            Container(
              height: 240,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(width: 10,),
                  ClipRRect(borderRadius: BorderRadius.circular(15),child: Image.asset("assets/img/imag4.png")),
                  SizedBox(width: 10,),
                  ClipRRect(borderRadius: BorderRadius.circular(15),child: Image.asset("assets/img/imag3.png")),
                  SizedBox(width: 10,),
                  ClipRRect(borderRadius: BorderRadius.circular(15),child: Image.asset("assets/img/imag2.png")),
                  SizedBox(width: 10,),
                  ClipRRect(borderRadius: BorderRadius.circular(15),child: Image.asset("assets/img/imag.jpg")),
                  SizedBox(width: 10,),
                ],
              ),
            ),
            SizedBox(height: 20),
            Row(
              children: [
                SizedBox(width: 15,),
                Container(
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                          colors: [
                            Colors.purple,
                            Colors.red,
                            Colors.yellow,
                            Colors.orange,
                          ]
                      )
                    // color: isSelected ? Color(0xFF98FF9B) : Colors
                    //     .black,
                  ),
                  child: Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 2, vertical: 2),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: Container(
                      width: 30,
                      height: 30,
                      margin: const EdgeInsets.symmetric(
                          horizontal: 4, vertical: 4),
                      decoration: const BoxDecoration(
                        // color: Color(0xFFFD5D73),
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: ClipRRect(
                            borderRadius:
                            BorderRadius.circular(50),
                            child: Image.asset(
                                "assets/img/sister.png")),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 5,),
                Text("Sister"),
                SizedBox(width: 270,),
                Icon(Icons.apps),
              ],
            ),
            SizedBox(height: 10,),
            Image.asset("assets/img/imag4.png",width: double.infinity,height: 550,),
            SizedBox(height: 10,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(width: 14,),
                InkWell(
                    onTap: () {},
                    child: Icon(Icons.favorite_border_outlined,color: Colors.black,size: 30,)),
                SizedBox(width:5,),
                Text("4.2k",style: TextStyle(fontWeight: FontWeight.w600),),
                SizedBox(width:15,),
                InkWell(
                    onTap: () {},
                    child: Image.asset("assets/img/chat2.png",width: 25,)),
                SizedBox(width:5,),
                Text("2.3k",style: TextStyle(fontWeight: FontWeight.w600),),
                SizedBox(width:15,),
                InkWell(
                  onTap: () {},
                  child: Image.asset("assets/img/fly.png",width: 25,),
                ),
                SizedBox(width:180,),
                InkWell(
                  onTap: () {},
                  child: Image.asset("assets/img/img2.png",width: 25,),
                ),
              ],
            ),
            SizedBox(height: 8,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width:12,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Sister Never disrespect beginners ! 🙏",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                    Text("@sister @jon_",style: TextStyle(color: Color(0xFF3898F8),fontSize: 16,fontWeight: FontWeight.w500),),
                    SizedBox(height: 4,),
                    Text("View all comments",style: TextStyle(color: Color(0xFF838383),fontSize: 17,fontWeight: FontWeight.w500),),
                    Text("4 hours ago",style: TextStyle(color: Color(0xFF838383),fontSize: 15,fontWeight: FontWeight.w500),),
                    SizedBox(height: 20,),
                  ],
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                SizedBox(width: 15,),
                Container(
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                          colors: [
                            Colors.purple,
                            Colors.red,
                            Colors.yellow,
                            Colors.orange,
                          ]
                      )
                    // color: isSelected ? Color(0xFF98FF9B) : Colors
                    //     .black,
                  ),
                  child: Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 2, vertical: 2),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: Container(
                      width: 30,
                      height: 30,
                      margin: const EdgeInsets.symmetric(
                          horizontal: 4, vertical: 4),
                      decoration: const BoxDecoration(
                        // color: Color(0xFFFD5D73),
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: ClipRRect(
                            borderRadius:
                            BorderRadius.circular(50),
                            child: Image.asset(
                                "assets/img/brother.png")),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 5,),
                Text("Father"),
                SizedBox(width: 270,),
                Icon(Icons.apps),
              ],
            ),
            SizedBox(height: 10,),
            Image.asset("assets/img/imag2.png",width: double.infinity,height: 600,),
            SizedBox(height: 10,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(width: 14,),
                InkWell(
                    onTap: () {},
                    child: Icon(Icons.favorite_border_outlined,color: Colors.black,size: 30,)),
                SizedBox(width:5,),
                Text("9.8k",style: TextStyle(fontWeight: FontWeight.w600),),
                SizedBox(width:15,),
                InkWell(
                    onTap: () {},
                    child: Image.asset("assets/img/chat2.png",width: 25,)),
                SizedBox(width:5,),
                Text("10.3k",style: TextStyle(fontWeight: FontWeight.w600),),
                SizedBox(width:15,),
                InkWell(
                  onTap: () {},
                  child: Image.asset("assets/img/fly.png",width: 25,),
                ),
                SizedBox(width:180,),
                InkWell(
                  onTap: () {},
                  child: Image.asset("assets/img/img2.png",width: 25,),
                ),
              ],
            ),
            SizedBox(height: 8,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width:12,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Father Never disrespect beginners ! 🙏",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                    Text("@father @money_",style: TextStyle(color: Color(0xFF3898F8),fontSize: 16,fontWeight: FontWeight.w500),),
                    SizedBox(height: 4,),
                    Text("View all comments",style: TextStyle(color: Color(0xFF838383),fontSize: 17,fontWeight: FontWeight.w500),),
                    Text("1 hours ago",style: TextStyle(color: Color(0xFF838383),fontSize: 15,fontWeight: FontWeight.w500),),
                    SizedBox(height: 20,),
                  ],
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                SizedBox(width: 15,),
                Container(
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                          colors: [
                            Colors.purple,
                            Colors.red,
                            Colors.yellow,
                            Colors.orange,
                          ]
                      )
                    // color: isSelected ? Color(0xFF98FF9B) : Colors
                    //     .black,
                  ),
                  child: Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 2, vertical: 2),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: Container(
                      width: 30,
                      height: 30,
                      margin: const EdgeInsets.symmetric(
                          horizontal: 4, vertical: 4),
                      decoration: const BoxDecoration(
                        // color: Color(0xFFFD5D73),
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: ClipRRect(
                            borderRadius:
                            BorderRadius.circular(50),
                            child: Image.asset(
                                "assets/img/flowers.png")),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 5,),
                Text("Mother"),
                SizedBox(width: 270,),
                Icon(Icons.apps),
              ],
            ),
            SizedBox(height: 10,),
            Image.asset("assets/img/imag3.png",width: double.infinity,height: 550,),
            SizedBox(height: 10,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(width: 14,),
                InkWell(
                    onTap: () {},
                    child: Icon(Icons.favorite_border_outlined,color: Colors.black,size: 30,)),
                SizedBox(width:5,),
                Text("5.6k",style: TextStyle(fontWeight: FontWeight.w600),),
                SizedBox(width:15,),
                InkWell(
                    onTap: () {},
                    child: Image.asset("assets/img/chat2.png",width: 25,)),
                SizedBox(width:5,),
                Text("7.1k",style: TextStyle(fontWeight: FontWeight.w600),),
                SizedBox(width:15,),
                InkWell(
                  onTap: () {},
                  child: Image.asset("assets/img/fly.png",width: 25,),
                ),
                SizedBox(width:180,),
                InkWell(
                  onTap: () {},
                  child: Image.asset("assets/img/img2.png",width: 25,),
                ),
              ],
            ),
            SizedBox(height: 8,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width:12,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Mother Never disrespect beginners ! 🙏",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                    Text("@mother @alex_",style: TextStyle(color: Color(0xFF3898F8),fontSize: 16,fontWeight: FontWeight.w500),),
                    SizedBox(height: 4,),
                    Text("View all comments",style: TextStyle(color: Color(0xFF838383),fontSize: 17,fontWeight: FontWeight.w500),),
                    Text("2 hours ago",style: TextStyle(color: Color(0xFF838383),fontSize: 15,fontWeight: FontWeight.w500),),
                    SizedBox(height: 20,),
                  ],
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                SizedBox(width: 15,),
                Container(
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                          colors: [
                            Colors.purple,
                            Colors.red,
                            Colors.yellow,
                            Colors.orange,
                          ]
                      )
                    // color: isSelected ? Color(0xFF98FF9B) : Colors
                    //     .black,
                  ),
                  child: Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 2, vertical: 2),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: Container(
                      width: 30,
                      height: 30,
                      margin: const EdgeInsets.symmetric(
                          horizontal: 4, vertical: 4),
                      decoration: const BoxDecoration(
                        // color: Color(0xFFFD5D73),
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: ClipRRect(
                            borderRadius:
                            BorderRadius.circular(50),
                            child: Image.asset(
                                "assets/img/cat.png")),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 5,),
                Text("Aunt"),
                SizedBox(width: 270,),
                Icon(Icons.apps),
              ],
            ),
            SizedBox(height: 10,),
            Image.asset("assets/img/imag4.png",width: double.infinity,height: 600,),
            SizedBox(height: 10,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(width: 14,),
                InkWell(
                    onTap: () {},
                    child: Icon(Icons.favorite_border_outlined,color: Colors.black,size: 30,)),
                SizedBox(width:5,),
                Text("7.2k",style: TextStyle(fontWeight: FontWeight.w600),),
                SizedBox(width:15,),
                InkWell(
                    onTap: () {},
                    child: Image.asset("assets/img/chat2.png",width: 25,)),
                SizedBox(width:5,),
                Text("6.3k",style: TextStyle(fontWeight: FontWeight.w600),),
                SizedBox(width:15,),
                InkWell(
                  onTap: () {},
                  child: Image.asset("assets/img/fly.png",width: 25,),
                ),
                SizedBox(width:180,),
                InkWell(
                  onTap: () {},
                  child: Image.asset("assets/img/img2.png",width: 25,),
                ),
              ],
            ),
            SizedBox(height: 8,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width:12,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Aunt Never disrespect beginners ! 🙏",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                    Text("@aunt @jon_",style: TextStyle(color: Color(0xFF3898F8),fontSize: 16,fontWeight: FontWeight.w500),),
                    SizedBox(height: 4,),
                    Text("View all comments",style: TextStyle(color: Color(0xFF838383),fontSize: 17,fontWeight: FontWeight.w500),),
                    Text("3 hours ago",style: TextStyle(color: Color(0xFF838383),fontSize: 15,fontWeight: FontWeight.w500),),
                    SizedBox(height: 20,),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 80,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              selectedItemColor: Color(0xFF6B6B6B),
              unselectedItemColor: Colors.grey,
              iconSize: 35,
              onTap: (index) {
                setState(() {
                  currentIndex = index;
                });
                print(index);
              },
              currentIndex: currentIndex,
              items: [
                getItem(icon: Icons.house_outlined, labelText: ''),
                getItem(icon: Icons.search, labelText: ''),
                getItem(icon: Icons.add_circle_outline, labelText: ''),
                getItem(icon: Icons.video_library_sharp, labelText: ''),
                getItem(icon: Icons.supervised_user_circle, labelText: ''),
              ],
            ),
          ],
        ),
      ),
    );
  }

  BottomNavigationBarItem getItem(
      {required IconData icon, required String labelText}) {
    return BottomNavigationBarItem(
      label: labelText,
      icon: Icon(icon),
    );
  }
}