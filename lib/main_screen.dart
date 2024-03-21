import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'seconf_screen_ui.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(
              child: Text(
            "Home",
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 24),
          )),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.settings,
              ),
            )
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 10.0, left: 10.0),
                  child: Text(
                    "City",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Card(
              child: Container(
                height: 50,
                width: 380,
                margin: EdgeInsets.all(10),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "San Franscisco",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "<\$220,000",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "For Sale",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "3-4 Beds",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "More",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Stack(
              children: [
                Container(
                  width: 380,
                  height: 200,
                  margin: EdgeInsets.all(10),
                  child: InkWell(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child:Image(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLO8Yk3ZG3X4f9NFi5Al43tnEiu747RGCxvA&usqp=CAU"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    onTap: (){
                      Navigator.push(
                        context, // Current context
                        MaterialPageRoute(builder: (context) => secondScreen(),), // Route to the second screen
                      );
                    },
                  ),
      
                  /*  decoration: BoxDecoration(
                    color: Colors.deepOrange,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    image: DecorationImage(
                      image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLO8Yk3ZG3X4f9NFi5Al43tnEiu747RGCxvA&usqp=CAU"),
                      fit: BoxFit.cover ,
                    ),*/
                ),
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Card(
                      elevation: 10,
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Icon(
                          Icons.favorite_outline,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "\$200,000",
                    style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "Jenison,Ml 49428,SF",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "4 bedrooms / 2 bathrooms / 1416 sqft",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  width: 380,
                  height: 200,
                  margin: EdgeInsets.all(10),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGcY7FO6qM3BCL8uFm0AO7vJESK2HptLE6DQ&usqp=CAU"),
                      fit: BoxFit.cover,
                    ),
                  ),
      
                  /*  decoration: BoxDecoration(
                    color: Colors.deepOrange,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    image: DecorationImage(
                      image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLO8Yk3ZG3X4f9NFi5Al43tnEiu747RGCxvA&usqp=CAU"),
                      fit: BoxFit.cover ,
                    ),*/
                ),
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Card(
                      elevation: 10,
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Icon(
                          Icons.favorite_outline,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
      
            /*  decoration: BoxDecoration(
                  color: Colors.deepOrange,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  image: DecorationImage(
                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLO8Yk3ZG3X4f9NFi5Al43tnEiu747RGCxvA&usqp=CAU"),
                    fit: BoxFit.cover ,
                  ),*/
          ],
        ),
      ),
    );
  }
}
