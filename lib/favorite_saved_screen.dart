import 'package:flutter/material.dart';

class favorite extends StatelessWidget {
  const favorite({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
            onTap: () {
              Navigator.pop(
                context,
              );
            },
            child: Icon(Icons.arrow_back_ios)),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.menu),
          )
        ],
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Favorites & Saved",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
            SizedBox(
              height: 19,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Text(
                      "Favorites",
                      style: TextStyle(color: Colors.green),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 4,
                      width: 75,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(9),
                              topRight: Radius.circular(9))),
                    ),
                  ],
                ),
                SizedBox(
                  width: 90,
                ),
                Text(
                  "Saved Searches",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            Container(
              height: 230,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Color.fromARGB(255, 218, 216, 216)),
              ),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(5),
                      child: Stack(
                        children: [
                          Container(
                            height: 180,
                            width: 240,
                            child: Image.network(
                              "data:image/jpeg;base64,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",
                              fit: BoxFit.cover,
                              //  height: 900,
                              // width: 105,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                                height: 17,
                                width: 50,
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(5)),
                                child: Center(
                                    child: Text(
                                  "Super Hot",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                ))),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 0,
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                  height: 17,
                                  width: 35,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.image,
                                        size: 12,
                                        color: Colors.white,
                                      ),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text(
                                        "50",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12),
                                      ),
                                    ],
                                  )),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.only(
                        top: 8.0,
                        right: 8,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text("1 day ago",
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 212, 206, 206),
                                        fontSize: 10)),
                                Spacer(),
                                // SizedBox(
                                //   width: 55,
                                // ),
                                Container(
                                  height: 28,
                                  //width: 65,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 53, 51, 51),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      children: [
                                        Center(
                                            child: Text(
                                          "TITANIUM",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 12),
                                        )),
                                        // SizedBox(
                                        //   width: 20,
                                        // ),
                                        Center(
                                          child: Icon(
                                            Icons.add,
                                            color: Colors.yellow[200],
                                            size: 10,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Icon(
                                  Icons.check_box,
                                  size: 15,
                                  color: Colors.green,
                                )
                              ],
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Row(
                              // mainAxisAlignment: MainAxisAlignment.start,
                              //  crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "PKR",
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                                Text(
                                  " 19.5 Crore",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ],
                            ),
                            Text(
                              "DHA Phase 6,DHA Defence,lahor...",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 14),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              "House for Sale",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                box1((Icons.bed), "5"),
                                Spacer(),
                                box1((Icons.shower), "6"),
                                Spacer(),
                                box1((Icons.crop_square), "20 Marla"),
                                SizedBox(
                                  width: 1,
                                ),
                                Spacer(),
                                Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                )
                              ],
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 5),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border:
                                              Border.all(color: Colors.green),
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: Center(
                                          child: Text(
                                        "SMS",
                                        style: TextStyle(color: Colors.green),
                                      )),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      decoration: BoxDecoration(
                                          color: Colors.green,
                                          border:
                                              Border.all(color: Colors.green),
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.phone,
                                            color: Colors.white,
                                          ),
                                          Text(
                                            "Call",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Expanded(
                                    child: Container(
                                        height: 30,
                                        decoration: BoxDecoration(
                                          color: Colors.green,
                                          border:
                                              Border.all(color: Colors.green),
                                          borderRadius:
                                              BorderRadius.circular(5),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Container(
                                              height: 20,
                                              width: 20,
                                              decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Colors.white),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          12)),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.phone,
                                                    color: Colors.white,
                                                    size: 12,
                                                  ),
                                                ],
                                              ),
                                            )
                                          ],
                                        )),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
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

Widget box1(var icon, var text) {
  return Row(
    children: [
      Icon(icon),
      SizedBox(
        width: 5,
      ),
      Text(text),
      SizedBox(
        width: 10,
      )
    ],
  );
}
