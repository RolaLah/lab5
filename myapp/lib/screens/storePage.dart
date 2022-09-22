import 'package:flutter/material.dart';
import 'package:myapp/models.dart/URLmodel.dart';
import 'package:myapp/screens/homePage.dart';
import 'package:url_launcher/url_launcher.dart';

class Store extends StatefulWidget {
  const Store({super.key});

  @override
  State<Store> createState() => _StoreState();
}

class _StoreState extends State<Store> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 255, 238, 0),
          title: Row(
            children: [
              Icon(
                Icons.store,
                color: Color.fromARGB(255, 129, 188, 236),
              ),
              Text(
                "Store",
                style: TextStyle(
                    letterSpacing: 10,
                    color: Color.fromARGB(255, 129, 188, 236)),
              )
            ],
          ),
          bottom: TabBar(tabs: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.child_care,
                  color: Color.fromARGB(255, 129, 188, 236),
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.people_outline,
                  color: Color.fromARGB(255, 129, 188, 236),
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.chat_bubble,
                  color: Color.fromARGB(255, 129, 188, 236),
                )),
          ]),
        ),
        body: TabBarView(children: [
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Text(
                  "Children Story",
                  style: TextStyle(
                      fontSize: 40, color: Color.fromARGB(255, 129, 188, 236)),
                ),
                Divider(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://99designs-blog.imgix.net/blog/wp-content/uploads/2018/01/attachment_73599840-e1516026193959.png?auto=format&q=60&fit=max&w=930"))),
                    ),
                    Column(
                      children: [
                        Text(
                          "In My Own Backyard",
                          style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 255, 238, 0),
                              fontWeight: FontWeight.bold),
                        ),
                        Divider(
                          height: 7,
                        ),
                        Text(
                          "By Judi Kurjian ",
                          style:
                              TextStyle(color: Color.fromARGB(255, 73, 65, 65)),
                        ),
                        Divider(
                          height: 10,
                        ),
                      ],
                    ),
                    Icon(Icons.favorite_border_rounded)
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://img.playbuzz.com/image/upload/q_auto:best,f_auto,fl_lossy,w_640,c_limit,dpr_2.5/v1587548815/bipvvticfyy3ifojdqyv.jpg"))),
                    ),
                    Column(
                      children: [
                        Text(
                          "Good Night Moon",
                          style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 255, 238, 0),
                              fontWeight: FontWeight.bold),
                        ),
                        Divider(
                          height: 7,
                        ),
                        Text(
                          "By Margaret Wise Brown ",
                          style:
                              TextStyle(color: Color.fromARGB(255, 73, 65, 65)),
                        ),
                        Divider(
                          height: 5,
                        ),
                      ],
                    ),
                    Icon(Icons.favorite_border_rounded)
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://images-na.ssl-images-amazon.com/images/I/A14ZWPWwYmL.jpg"))),
                    ),
                    Column(
                      children: [
                        Text(
                          "Aren’t You Lucky?",
                          style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 255, 238, 0),
                              fontWeight: FontWeight.bold),
                        ),
                        Divider(
                          height: 7,
                        ),
                        Text(
                          "By Catherine Anholt ",
                          style:
                              TextStyle(color: Color.fromARGB(255, 73, 65, 65)),
                        ),
                        Divider(
                          height: 5,
                        ),
                      ],
                    ),
                    Icon(Icons.favorite_border_rounded)
                  ],
                ),
                Row(
                  children: [
                    Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://images.twinkl.co.uk/tw1n/image/private/t_book/u/book/image/so-much.jpg")))),
                    Column(
                      children: [
                        Text(
                          "So Much!",
                          style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 255, 238, 0),
                              fontWeight: FontWeight.bold),
                        ),
                        Divider(
                          height: 7,
                        ),
                        Text(
                          "By Trish Cooke ",
                          style:
                              TextStyle(color: Color.fromARGB(255, 73, 65, 65)),
                        ),
                        Divider(
                          height: 5,
                        ),
                      ],
                    ),
                    Icon(Icons.favorite_border_rounded)
                  ],
                ),
              ],
            ),
          ),
          TabBarView(children: [
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Text(
                    " Novels",
                    style: TextStyle(
                        fontSize: 40,
                        color: Color.fromARGB(255, 129, 188, 236)),
                  ),
                  Divider(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://cdn.domestika.org/c_fit,dpr_auto,f_auto,t_base_params,w_820/v1650456307/content-items/011/139/582/Great%2520Gatsby-01-original.jpg?1650456307"))),
                      ),
                      Column(
                        children: [
                          Text(
                            "THE GREAT GATSBY",
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 255, 238, 0),
                                fontWeight: FontWeight.bold),
                          ),
                          Divider(
                            height: 7,
                          ),
                          Text(
                            "By F.Scott Fitzgerald ",
                            style: TextStyle(
                                color: Color.fromARGB(255, 73, 65, 65)),
                          ),
                          Divider(
                            height: 10,
                          ),
                        ],
                      ),
                      Icon(Icons.favorite_border_rounded)
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/commons/7/7c/The_Sound_and_the_Fury_%281929_1st_ed_dust_jacket%29.jpg"))),
                      ),
                      Column(
                        children: [
                          Text(
                            "THE SOUND AND THE FURY",
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 255, 238, 0),
                                fontWeight: FontWeight.bold),
                          ),
                          Divider(
                            height: 7,
                          ),
                          Text(
                            "by William Faulkner",
                            style: TextStyle(
                                color: Color.fromARGB(255, 73, 65, 65)),
                          ),
                          Divider(
                            height: 10,
                          ),
                        ],
                      ),
                      Icon(Icons.favorite_border_rounded)
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://m.media-amazon.com/images/I/51lJPJb1hDL.jpg"))),
                      ),
                      Column(
                        children: [
                          Text(
                            "THE HEART IS A LONELY HUNTER",
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 255, 238, 0),
                                fontWeight: FontWeight.bold),
                          ),
                          Divider(
                            height: 7,
                          ),
                          Text(
                            "By Carson McCullers ",
                            style: TextStyle(
                                color: Color.fromARGB(255, 73, 65, 65)),
                          ),
                          Divider(
                            height: 10,
                          ),
                        ],
                      ),
                      Icon(Icons.favorite_border_rounded)
                    ],
                  ),
                ],
              ),
            )
          ]),
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwsW4RfUFnW-_rKdOhCYLRXBT-5yJj6L10Cw&usqp=CAU",
                    ))),
            child: Column(children: [
              URLClass(
                myFunction: Facebook_function,
                myplatformTitle: "Facebook",
                myplatformSubTitle: "join our facebook page",
                myplatformIcon: Icons.facebook,
              ),
              URLClass(
                myFunction: Instagam_function,
                myplatformTitle: "Instagram",
                myplatformSubTitle: "join our instagram page",
                myplatformIcon: Icons.facebook,
              ),
              URLClass(
                myFunction: Youtube_function,
                myplatformTitle: "Youtube",
                myplatformSubTitle: "join our youtube chanel",
                myplatformIcon: Icons.youtube_searched_for,
              ),
              Divider(
                height: 40,
              ),
              Center(
                  child: ElevatedButton.icon(
                      onPressed: () {
                        setState(() {
                          Navigator.pop(context,
                              MaterialPageRoute(builder: (context) {
                            return Home();
                          }));
                        });
                      },
                      icon: Icon(
                        Icons.home,
                      ),
                      label: Text(
                        "Back to home",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      )))
            ]),
          )
        ]),
      ),
    );
  }
}
