import "package:flutter/material.dart";

class SoloLearn extends StatelessWidget {
  Widget _class({required String title, required String image}) {
    return Container(
      height: 170,
      width: 150,
      margin: const EdgeInsets.only(right: 20),
      decoration: BoxDecoration(
        color: Colors.grey[300],
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: 100,
            height: 80,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(image),
              ),
            ),
          ),
          Text(
            title,
            style: TextStyle(
                fontSize: 22, color: Colors.black, fontWeight: FontWeight.w400),
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 45.0,
        backgroundColor: Colors.blueGrey,
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        elevation: 00.0,
        title: Text(
          "View All Courses",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        actions: [
          const Padding(
            padding: EdgeInsets.all(8),
            child: Icon(
              Icons.arrow_back,
            ),
          ),
        ],
      ),
      body: Container(
        margin: const EdgeInsets.only(left: 10),
        child: ListView(
          children: [
            Container(
              // color: Colors.green,
              height: 70,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.all(9),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 50,
                              width: 320,
                              child: TextFormField(
                                decoration: InputDecoration(
                                    fillColor: Colors.grey[300],
                                    filled: true,
                                    hintText: "search",
                                    prefixIcon: Icon(Icons.search),
                                    border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(10),
                                        borderSide: BorderSide.none)),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Class 12th",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    "View More",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.deepOrangeAccent,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  _class(image: "/hd_1466848623.jpg", title: 'Physics'),
                  _class(image: "/hd_1466848623.jpg", title: 'Chemistry'),
                  _class(image: "/hd_1466848623.jpg", title: 'Mathematics'),
                  _class(image: "/hd_1466848623.jpg", title: 'English'),
                  _class(image: "/hd_1466848623.jpg", title: 'Economics'),
                  _class(image: "/hd_1466848623.jpg", title: 'CS')
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Class 11th",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    "View More",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.deepOrangeAccent,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  _class(image: "/hd_1466848623.jpg", title: 'Physics'),
                  _class(image: "/hd_1466848623.jpg", title: 'Chemistry'),
                  _class(image: "/hd_1466848623.jpg", title: 'Mathematics'),
                  _class(image: "/hd_1466848623.jpg", title: 'English'),
                  _class(image: "/hd_1466848623.jpg", title: 'Economics'),
                  _class(image: "/hd_1466848623.jpg", title: 'CS')
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Class 10th",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    "View More",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.deepOrangeAccent,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  _class(image: "/hd_1466848623.jpg", title: 'Science'),
                  _class(image: "/hd_1466848623.jpg", title: 'Social Studies'),
                  _class(image: "/hd_1466848623.jpg", title: 'Mathematics'),
                  _class(image: "/hd_1466848623.jpg", title: 'English'),
                  _class(image: "/hd_1466848623.jpg", title: 'Hindi'),
                  _class(image: "/hd_1466848623.jpg", title: 'CS')
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Class 9th",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    "View More",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.deepOrangeAccent,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  _class(image: "/hd_1466848623.jpg", title: 'Science'),
                  _class(image: "/hd_1466848623.jpg", title: 'Social Studies'),
                  _class(image: "/hd_1466848623.jpg", title: 'Mathematics'),
                  _class(image: "/hd_1466848623.jpg", title: 'English'),
                  _class(image: "/hd_1466848623.jpg", title: 'Hindi'),
                  _class(image: "/hd_1466848623.jpg", title: 'CS')
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Class 8th",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    "View More",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.deepOrangeAccent,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  _class(image: "/hd_1466848623.jpg", title: 'Science'),
                  _class(image: "/hd_1466848623.jpg", title: 'Social Studies'),
                  _class(image: "/hd_1466848623.jpg", title: 'Mathematics'),
                  _class(image: "/hd_1466848623.jpg", title: 'English'),
                  _class(image: "/hd_1466848623.jpg", title: 'Hindi'),
                  _class(image: "/hd_1466848623.jpg", title: 'CS')
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Class 7th",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    "View More",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.deepOrangeAccent,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  _class(image: "/hd_1466848623.jpg", title: 'Science'),
                  _class(image: "/hd_1466848623.jpg", title: 'Social Studies'),
                  _class(image: "/hd_1466848623.jpg", title: 'Mathematics'),
                  _class(image: "/hd_1466848623.jpg", title: 'English'),
                  _class(image: "/hd_1466848623.jpg", title: 'Hindi'),
                  _class(image: "/hd_1466848623.jpg", title: 'CS')
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Class 6th",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    "View More",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.deepOrangeAccent,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  _class(image: "/hd_1466848623.jpg", title: 'Science'),
                  _class(image: "/hd_1466848623.jpg", title: 'Social Studies'),
                  _class(image: "/hd_1466848623.jpg", title: 'Mathematics'),
                  _class(image: "/hd_1466848623.jpg", title: 'English'),
                  _class(image: "/hd_1466848623.jpg", title: 'Hindi'),
                  _class(image: "/hd_1466848623.jpg", title: 'CS')
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
