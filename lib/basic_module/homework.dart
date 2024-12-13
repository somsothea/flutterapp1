import 'package:flutter/material.dart';

class Post extends StatelessWidget {
  String pic =
      "http://ttri.moc.gov.kh/wp-content/uploads/2024/10/2-CAMBODIA-AND-THE-WORLD-TREADE-ORGANIZATION-KONG-LEE-2024.jpg";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: _buildBody(),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      title: Text(
        "សៀវភៅ​អេឡិចត្រូនិក eBook",
        style: TextStyle(fontFamily: "siemreap"),
      ),
      backgroundColor: Colors.indigo,
      foregroundColor: Colors.white,
      flexibleSpace: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.blue, Colors.lightBlue],
          ),
        ),
      ),
    );
  }

  Widget _buildBody() {
    return Center(
      child: _buildStack(),
    );
  }

  Widget _buildStack() {
    return Stack(
      children: [
        Column(
          mainAxisSize: MainAxisSize.min, // Adjust to fit the content height
          children: [
            Container(
              width: 300,
              height: 250,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              alignment: Alignment.topCenter,
              child: _buildImageRow(),
            ),
            Container(
              width: 300,
              height: 200,
              color: Colors.black,
              alignment: Alignment.center,
              child: _buildPara(),
            ),
            Container(
              width: 300,
              height: 50,
              color: Colors.black,
              alignment: Alignment.center,
              child: _buildIconRow(),
            ),
          ],
        ),
        Positioned(
          top: 230,
          right: 20,
          child: ElevatedButton(
            onPressed: () {},
            child: Text(
              "Download",
              style: TextStyle(color: Colors.white), // Ensure white text color
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red, // Background color
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildImageRow() {
    return Container(
      height: 300,
      width: 300,
      child: ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
        child: Image.network(
          pic,
          fit: BoxFit.cover,
        ),
      ),
    );
  }

  Widget _buildPara() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 300,
          height: 200,
          color: Colors.black,
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Book Title',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'ដំណើររយៈពេល ២០ឆ្នាំ របស់កម្ពុជា ក្នុងនាមជាសមាជិកអង្គការពាណិជ្ជកម្មពិភពលោក | Cambodia’s 20-Year Journey As A WTO Member ',
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildIconRow() {
    return Row(
      children: [
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.shopping_cart,
              color: Colors.white), // Set icon color to white
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.favorite,
              color: Colors.white), // Set icon color to white
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.bookmark,
              color: Colors.white), // Set icon color to white
        ),
        Spacer(),
        IconButton(
          onPressed: () {},
          icon:
              Icon(Icons.info, color: Colors.white), // Set icon color to white
        ),
      ],
    );
  }
}
