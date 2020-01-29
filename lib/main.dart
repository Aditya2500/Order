import 'package:flutter/material.dart';
// import 'package:tipzo/detailsPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int number = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF21BFBD),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 15.0, left: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.arrow_back_ios),
                  color: Colors.white,
                  onPressed: () {},
                ),
                Container(
                    width: 125.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        IconButton(
                          icon: Icon(Icons.filter_list),
                          color: Colors.white,
                          onPressed: () {},
                        ),
                        IconButton(
                          icon: Icon(Icons.menu),
                          color: Colors.white,
                          onPressed: () {},
                        )
                      ],
                    ))
              ],
            ),
          ),
          SizedBox(height: 25.0),
          Padding(
            padding: EdgeInsets.only(left: 40.0),
            child: Row(
              children: <Widget>[
                Text('Healthy',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0)),
                SizedBox(width: 10.0),
                Text('Food',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        color: Colors.white,
                        fontSize: 25.0))
              ],
            ),
          ),
          SizedBox(height: 40.0),
          Container(
            height: MediaQuery.of(context).size.height - 185.0,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(topLeft: Radius.circular(75.0)),
            ),
            child: ListView(
              primary: false,
              padding: EdgeInsets.only(left: 25.0, right: 20.0),
              children: <Widget>[
                Padding(
                    padding: EdgeInsets.only(top: 45.0),
                    child: Container(
                        height: MediaQuery.of(context).size.height - 300.0,
                        child: ListView(children: [
                          _buildFoodItem('assets/plate1.png', 'Salmon bowl', '\$24.00',number),
                          _buildFoodItem('assets/plate2.png', 'Spring bowl', '\$22.00',number),
                          _buildFoodItem('assets/plate6.png', 'Avocado bowl', '\$26.00',number),
                          _buildFoodItem('assets/plate5.png', 'Berry bowl', '\$24.00',number),
                          _buildFoodItem('assets/download (1).jpg', 'Berry bowl', '\$24.00',number),
                          _buildFoodItem('assets/download (2).jpg', 'Berry bowl', '\$24.00',number),
                          _buildFoodItem('assets/download (3).jpg', 'Berry bowl', '\$24.00',number),
                          _buildFoodItem('assets/download (4).jpg', 'Berry bowl', '\$24.00',number),
                          _buildFoodItem('assets/download (5).jpg', 'Berry bowl', '\$24.00',number),
                          _buildFoodItem('assets/download (6).jpg', 'Berry bowl', '\$24.00',number),
                          _buildFoodItem('assets/download (7).jpg', 'Berry bowl', '\$24.00',number),
                          _buildFoodItem('assets/download (8).jpg', 'Berry bowl', '\$24.00',number),
                          _buildFoodItem('assets/download (9).jpg', 'Berry bowl', '\$24.00',number),
                          _buildFoodItem('assets/download (10).jpg', 'Berry bowl', '\$24.00',number),
                          _buildFoodItem('assets/download (11).jpg', 'Berry bowl', '\$24.00',number),
                          _buildFoodItem('assets/download (12).jpg', 'Berry bowl', '\$24.00',number),
                          _buildFoodItem('assets/download (13).jpg', 'Berry bowl', '\$24.00',number),
                          _buildFoodItem('assets/download (14).jpg', 'Berry bowl', '\$24.00',number),
                          _buildFoodItem('assets/download (15).jpg', 'Berry bowl', '\$24.00',number),
                          _buildFoodItem('assets/download (16).jpg', 'Berry bowl', '\$24.00',number),
                          _buildFoodItem('assets/download (17).jpg', 'Berry bowl', '\$24.00',number),
                          _buildFoodItem('assets/download (18).jpg', 'Berry bowl', '\$24.00',number),
                          _buildFoodItem('assets/images.jpg', 'Berry bowl', '\$24.00',number),
                          _buildFoodItem('assets/images (1).jpg', 'Berry bowl', '\$24.00',number),
                          _buildFoodItem('assets/images (2).jpg', 'Berry bowl', '\$24.00',number),
                          _buildFoodItem('assets/images (3).jpg', 'Berry bowl', '\$24.00',number),
                          _buildFoodItem('assets/images (4).jpg', 'Berry bowl', '\$24.00',number),
                          _buildFoodItem('assets/images (5).jpg', 'Berry bowl', '\$24.00',number),
                          
                        ]))),
                  
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget _buildFoodItem(String imgPath, String foodName, String price,int number) {
    return Padding(
        padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
        child: InkWell(
          onTap: () {
            // Navigator.of(context).push(MaterialPageRoute(
            //   builder: (context) => DetailsPage(heroTag: imgPath, foodName: foodName, foodPrice: price)
            // ));
          },
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                child: Row(
                  children: [
                    Container(
                      child: Hero(
                        tag: imgPath,
                        child: Image(
                          image: AssetImage(imgPath),
                          fit: BoxFit.cover,
                          height: 75.0,
                          width: 75.0
                        )
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        Text(
                          foodName,
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 17.0,
                            fontWeight: FontWeight.bold
                          )
                        ),
                        Text(
                          price,
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15.0,
                            color: Colors.grey
                          )
                        )
                      ]
                    )
                  ]
                )
              ),
              Container(
                          width: 100.0,
                          height: 40.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.0),
                              color: Color(0xFF7A9BEE)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              InkWell(
                                onTap: () {
                                 if(this.mounted)
                                 setState(() {
                                   number--;
                                 });
                                },
                                child: Container(
                                  height: 25.0,
                                  width: 25.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(7.0),
                                      color: Color(0xFF7A9BEE)),
                                  child: Center(
                                    child: Icon(
                                      Icons.remove,
                                      color: Colors.white,
                                      size: 20.0,
                                    ),
                                  ),
                                ),
                              ),
                              Text(number.toString(),
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Montserrat',
                                      fontSize: 15.0)),
                              InkWell(
                                onTap: () {
                                      if(this.mounted)
                                      setState(() {
                                       number++;
                                      });
                                },
                                child: Container(
                                  height: 25.0,
                                  width: 25.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(7.0),
                                      color: Colors.white),
                                  child: Center(
                                    child: Icon(
                                      Icons.add,
                                      color: Color(0xFF7A9BEE),
                                      size: 20.0,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
            ],
          )
        ));
  }
}
