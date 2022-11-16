import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TimeLine extends StatelessWidget {
  TimeLine({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Twitter"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                elevation: 6,
                // shadowColor: Colors.blue, ///// elevation has shadow by default
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: 20, // Image radius
                                  backgroundImage: NetworkImage(
                                      'https://2x2ubi14wqdwgfquy3n2nro9-wpengine.netdna-ssl.com/wp-content/uploads/2020/07/AFjOr-K8_400x400.jpg'),
                                )
                              ],
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 6),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "jack",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Icon(
                                        Icons.verified,
                                        size: 15,
                                        color: Colors.blue,
                                      ),
                                    ],
                                  ),
                                  Text("@jack"),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 4, top: 4, bottom: 4),
                        child: Row(
                          children: [
                            Text(
                              "just setting up my twttr",
                              style: TextStyle(fontSize: 21),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 4),
                        child: Row(
                          children: [
                            Text("3:50 PM . Mar 21, 2006"),
                            Spacer(),
                            Icon(
                              Icons.info_outline,
                              color: Colors.grey[500],
                              size: 18,
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 4.0),
                              child: Icon(
                                Icons.favorite_outline,
                                color: Colors.red[400],
                                size: 20,
                              ),
                            ),
                            Text("152.7K"),
                            SizedBox(
                              width: 20,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 4.0, right: 4),
                              child: Icon(
                                Icons.messenger_outline,
                                color: Colors.green,
                                size: 20,
                              ),
                            ),
                            Text("127.1K"),
                            SizedBox(
                              width: 20,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 4),
                              child: Icon(
                                Icons.link_sharp,
                                size: 20,
                              ),
                            ),
                            Text("Copy link to Tweet"),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              //////////////////////////////////////// NEW CARD /////////////////////////////////
              Card(
                elevation: 6,
                // shadowColor: Colors.blue, ///// elevation has shadow by default
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: 20, // Image radius
                                  backgroundImage: NetworkImage(
                                      'https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/Elon_Musk_Royal_Society_%28crop2%29.jpg/1200px-Elon_Musk_Royal_Society_%28crop2%29.jpg'),
                                )
                              ],
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 6),
                              child: Column(
                                children: [
                                  Text(
                                    "Elon Musk",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text("@elonmusk"),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 4, top: 4, bottom: 4),
                        child: Row(
                          children: [
                            Text(
                              "Comedy is now legal on Twitter",
                              style: TextStyle(fontSize: 21),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 4),
                        child: Row(
                          children: [
                            Text("5:16 PM . 2022-10-28 ."),
                            Text("Twitter for iPhone",
                                style: TextStyle(color: Colors.blue))
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 4.0),
                              child: Icon(
                                Icons.favorite,
                                color: Colors.red[400],
                                size: 20,
                              ),
                            ),
                            Text("17"),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 4.0, right: 4),
                              child: Icon(
                                Icons.autorenew_sharp,
                                color: Colors.green,
                                size: 20,
                              ),
                            ),
                            Text("3"),
                            Spacer(
                              flex: 1,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 4),
                              child: Icon(
                                Icons.messenger_outline,
                                size: 20,
                              ),
                            ),
                            Text("4"),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              //////////////////////////////////////// NEW CARD /////////////////////////////////
              Card(
                elevation: 6,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: 20, // Image radius
                                  backgroundImage: NetworkImage(
                                      'https://pbs.twimg.com/profile_images/1178631635606151168/yIlrcg4o_400x400.jpg'),
                                )
                              ],
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 6),
                              child: Column(
                                children: [
                                  Text(
                                    "I Am Developer",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text("@iamdeveloper"),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 4, top: 4, bottom: 4),
                        child: Row(
                          children: [
                            Flexible(
                              child: Text(
                                "I've been using Vim for about 2 years now, mostly because I can't figure out how to exit it.",
                                style: TextStyle(fontSize: 21),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 4),
                        child: Row(
                          children: [
                            Text("5:16 PM . 2022-10-28 ."),
                            Text(
                              "Tweetbot for iOS",
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 4.0),
                              child: Icon(
                                Icons.favorite,
                                size: 20,
                              ),
                            ),
                            Text("31"),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 4.0, right: 4),
                              child: Icon(
                                Icons.autorenew_sharp,
                                size: 20,
                              ),
                            ),
                            Text("10"),
                            Spacer(
                              flex: 1,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 4),
                              child: Icon(
                                Icons.messenger_outline,
                                size: 20,
                              ),
                            ),
                            Text("22"),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              //////////////////////////////////////// NEW CARD /////////////////////////////////
              Card(
                elevation: 6,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: 20, // Image radius
                                  backgroundImage: NetworkImage(
                                      'https://pbs.twimg.com/profile_images/1488548719062654976/u6qfBBkF_400x400.jpg'),
                                ),
                              ],
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 6),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Twitter",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Icon(
                                        Icons.verified,
                                        size: 15,
                                        color: Colors.blue,
                                      ),
                                    ],
                                  ),
                                  Text("@twitter"),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 4, top: 4, bottom: 4),
                        child: Row(
                          children: [
                            Flexible(
                              child: Text(
                                "if you see an edited Tweet it's because we're testing the edit button this is happening and you'll be okay",
                                style: TextStyle(fontSize: 21),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 4),
                        child: Row(
                          children: [
                            Text("3:40 PM . 2022-1-9 . "),
                            Text("Sprinklr",
                                style: TextStyle(color: Colors.blue))
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 4.0),
                              child: Icon(
                                Icons.favorite,
                                size: 20,
                              ),
                            ),
                            Text("373K"),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 4.0, right: 4),
                              child: Icon(
                                Icons.autorenew_sharp,
                                size: 20,
                              ),
                            ),
                            Text("48.9K"),
                            Spacer(
                              flex: 1,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 4),
                              child: Icon(
                                Icons.messenger_outline,
                                size: 20,
                              ),
                            ),
                            Text("59.7K"),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}

void getTweet() {
  Card(
    elevation: 6,
    child: Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      radius: 20, // Image radius
                      backgroundImage: NetworkImage(
                          'https://pbs.twimg.com/profile_images/1178631635606151168/yIlrcg4o_400x400.jpg'),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 6),
                  child: Column(
                    children: [
                      Text(
                        "I Am Developer",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("@iamdeveloper"),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 4, top: 4, bottom: 4),
            child: Row(
              children: [
                Flexible(
                  child: Text(
                    "I've been using Vim for about 2 years now, mostly because I can't figure out how to exit it.",
                    style: TextStyle(fontSize: 21),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 4),
            child: Row(
              children: [
                Text("5:16 PM . 2022-10-28 ."),
                Text(
                  "Tweetbot for iOS",
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 4.0),
                  child: Icon(
                    Icons.favorite,
                    size: 20,
                  ),
                ),
                Text("31"),
                Padding(
                  padding: const EdgeInsets.only(left: 4.0, right: 4),
                  child: Icon(
                    Icons.autorenew_sharp,
                    size: 20,
                  ),
                ),
                Text("10"),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 4),
                  child: Icon(
                    Icons.messenger_outline,
                    size: 20,
                  ),
                ),
                Text("22"),
              ],
            ),
          )
        ],
      ),
    ),
  );
}
