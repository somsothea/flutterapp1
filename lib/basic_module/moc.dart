import 'package:flutter/material.dart';

class mocEbooks extends StatelessWidget {
  // const FirstScreen({super.key});

  String pic =
      "https://upload.wikimedia.org/wikipedia/commons/b/b3/Blackpink_Ros%C3%A9_Rimowa_1.jpg";
  String pic2 =
      "https://images.squarespace-cdn.com/content/v1/5a7f41ad8fd4d236a4ad76d0/1669842753281-3T90U1EY5HUNCG43XERJ/A2_Poster_DC_v80_PAYOFF_221029_12trimHD.jpg";
  String pic3 =
      "http://ttri.moc.gov.kh/wp-content/uploads/2024/10/2-CAMBODIA-AND-THE-WORLD-TREADE-ORGANIZATION-KONG-LEE-2024.jpg";

  String bg1 =
      "https://t4.ftcdn.net/jpg/05/49/86/39/360_F_549863991_6yPKI08MG7JiZX83tMHlhDtd6XLFAMce.jpg";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: _buildDrawer(),
      appBar: _buildAppBar(), 
      
      body: _buildBody(),
      bottomNavigationBar: _buildBottomAppBar(),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      title: Text(
        "ក្រសួង​ពាណិជ្ជកម្ម",
        style: TextStyle(fontFamily: "siemreap"),
      ),
      //title: _buildTopAppBar(),
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

  Widget _buildTopAppBar() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        IconButton(onPressed: () {}, icon: Icon(Icons.favorite)),
        IconButton(onPressed: () {}, icon: Icon(Icons.bookmark)),
        IconButton(onPressed: () {}, icon: Icon(Icons.shopping_basket)),
        IconButton(onPressed: () {}, icon: Icon(Icons.currency_bitcoin)),
      ],
    );
  }

  Widget _buildBottomAppBar() {
    return BottomAppBar(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(onPressed: () {}, icon: Icon(Icons.home)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz)),
        ],
      ),
    );
  }

  Widget _buildDrawer() {
    return Drawer(
      backgroundColor: Colors.blue,
    );
  }

  Widget _buildBody() {
    return Center(
      child: Row(
        children: [
          Container(width: 80, height: 40, color: Colors.red),
          Container(width: 80, height: 40, color: Colors.blue),
          Container(width: 80, height: 40, color: Colors.lime),
          Container(width: 80, height: 40, color: Colors.pink),
          Container(width: 80, height: 40, color: Colors.orange),
        ],
      ),
    );
  }

  Widget _buildCircleImage() {
    return Container(
      width: 200,
      height: 200,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.red,
      ),
      child: Image.network(pic),
    );
  }

  Widget _buildBook() {
    return Container(
      width: 200,
      height: 300,
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        color: Colors.blue,
      ),
      child: Image.network(pic3),
    );
  }
}
