import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.blueGrey,
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * .09,
            ),
            const CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage("assets/profile.png"),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .09,
            ),
            Container(
                height: MediaQuery.of(context).size.height * .42,
                width: MediaQuery.of(context).size.width * .9,
                color: Colors.grey,
                child: Container(
                    margin: const EdgeInsets.only(top: 10.0),
                    child: Column(children: [
                      const Text(
                        "zakm.",
                        style: TextStyle(
                          color: Colors.black54,
                          fontSize: 25,
                          fontWeight: FontWeight.w200,
                          fontFamily: "abeltype",
                        ),
                      ),
                      const Text(
                        "python, java, compcoding",
                        style: TextStyle(
                          fontFamily: "abeltype",
                          fontWeight: FontWeight.w200,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10.0),
                        child: Container(
                          height: 1.0,
                          width: 180,
                          color: Colors.black,
                        ),
                      ),
                      Column(children: [
                        Container(
                          margin: EdgeInsets.only(top: 12),
                          width: MediaQuery.of(context).size.width,
                          child: Row(children: [
                            const IconButton(
                                padding: EdgeInsets.only(
                                  left: 35,
                                  right: 35,
                                ),
                                onPressed: null,
                                icon: Icon(
                                  Icons.mail_outline,
                                  size: 25,
                                )),
                            Center(
                              child: Text("zakimhana11@gmail.com",
                                  style: TextStyle(
                                    fontFamily: "joshtype",
                                  )),
                            ),
                          ]),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 5),
                          width: MediaQuery.of(context).size.width,
                          child: Row(children: [
                            const IconButton(
                                padding: EdgeInsets.only(
                                  left: 35,
                                  right: 35,
                                ),
                                onPressed: null,
                                icon: Icon(
                                  Icons.phone,
                                  size: 25,
                                )),
                            Center(
                              child: Text(
                                "+91 9961xxxx91",
                                style: TextStyle(
                                  fontFamily: "joshtype",
                                ),
                              ),
                            ),
                          ]),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 5),
                          width: MediaQuery.of(context).size.width,
                          child: Row(children: [
                            Container(
                              padding: EdgeInsets.only(
                                top: 12,
                                bottom: 12,
                                left: 35,
                                right: 35,
                              ),
                              child: Opacity(
                                opacity: 0.45,
                                child: CircleAvatar(
                                  radius: 14,
                                  backgroundImage:
                                      AssetImage("assets/icons/linkedin.png"),
                                  backgroundColor: Colors.grey,
                                ),
                              ),
                            ),
                            Center(
                              child: Text("Mohamed Zakim",
                                  style: TextStyle(
                                    fontFamily: "joshtype",
                                  )),
                            ),
                          ]),
                        ),
                      ])
                    ]))),
            Container(
              margin: EdgeInsets.only(top: 20),
              width: MediaQuery.of(context).size.width * .3,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Opacity(
                      opacity: 0.37,
                      child: CircleAvatar(
                          radius: 17,
                          backgroundColor: Colors.grey,
                          backgroundImage:
                              AssetImage("assets/icons/github.png")),
                    ),
                  ]),
            ),
            Text(
              "zakm7",
              style: TextStyle(
                fontSize: 10,
                fontWeight: FontWeight.w200,
                fontFamily: "abeltype",
              ),
            )
          ],
        ));
  }
}
