import 'package:flutter/material.dart';

class TeacherDemo extends StatelessWidget {
  // const FirstScreen({super.key});

  String pic =
      "https://upload.wikimedia.org/wikipedia/commons/b/b3/Blackpink_Ros%C3%A9_Rimowa_1.jpg";
  String pic2 =
      "https://images.squarespace-cdn.com/content/v1/5a7f41ad8fd4d236a4ad76d0/1669842753281-3T90U1EY5HUNCG43XERJ/A2_Poster_DC_v80_PAYOFF_221029_12trimHD.jpg";
  String pic3 = "http://ttri.moc.gov.kh/wp-content/uploads/2024/10/2-CAMBODIA-AND-THE-WORLD-TREADE-ORGANIZATION-KONG-LEE-2024.jpg";

  String bg1 =
      "https://t4.ftcdn.net/jpg/05/49/86/39/360_F_549863991_6yPKI08MG7JiZX83tMHlhDtd6XLFAMce.jpg";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: _buildDrawer(),
        endDrawer: _buildEndDrawer(),
        appBar: _buildAppBar(),
        body: _buildBody());
  }

  AppBar _buildAppBar() {
    return AppBar(
      title: Text(
        "ក្រសួង​ពាណិជ្ជកម្ម",
        style: TextStyle(fontFamily: "siemreap"),
      ),
      /* backgroundColor: Colors.indigo,
      foregroundColor: Colors.white,
      flexibleSpace: Image.network(
        "https://upload.wikimedia.org/wikipedia/commons/5/5a/Animated_Wallpaper_Windows_10_-_Wallpaper_Engine.gif",
        fit: BoxFit.cover,
        color: Colors.yellow.withOpacity(0.6),
        colorBlendMode: BlendMode.colorBurn, */
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

  Widget _buildDrawer() {
    return Drawer(
      backgroundColor: Colors.blue,
    );
  }

  Widget _buildEndDrawer() {
    return Drawer(
      // backgroundColor: Colors.pink,
      backgroundColor: Colors.green,
    );

  }

  Widget _buildBody() {
    return Center(
      child: _buildBook(),
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
