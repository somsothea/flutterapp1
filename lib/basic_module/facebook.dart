import 'package:flutter/material.dart';

class FacebookView extends StatelessWidget {
  String pic =
      "http://ttri.moc.gov.kh/wp-content/uploads/2024/10/2-CAMBODIA-AND-THE-WORLD-TREADE-ORGANIZATION-KONG-LEE-2024.jpg";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: _buildBody(),
      bottomNavigationBar: _buildBottomAppBar(),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      title: Text(
        "Facebook",
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

  List<String> foodList = [
    "https://wander-lush.org/wp-content/uploads/2019/09/Emily-Lush-Khmer-food-Phnom-Penh-4-2.jpg",
    "https://cambodiatravel.com/images/2020/10/Beef-Lok-Lak-cambodia.jpg",
    "https://ct-blog-assets.camboticket.com/wp-content/uploads/2023/06/08164008/62361700_1042275959296150_7188721955724328960_n-1.jpg",
    "https://t4.ftcdn.net/jpg/09/19/33/35/360_F_919333503_LmwsNq8v4IisCBpaGIuBMDvGyhqcoNMw.jpg",
    "https://media.cnn.com/api/v1/images/stellar/prod/191122151358-4-bai-sach-chrouk-lina-goldberg.jpg?q=w_1110,c_fill",
    "https://images.deliveryhero.io/image/fd-kh/LH/mn76-listing.jpg",
  ];

  List<String> wtoBookList = [
    "http://ttri.moc.gov.kh/wp-content/uploads/2024/10/2-CAMBODIA-AND-THE-WORLD-TREADE-ORGANIZATION-KONG-LEE-2024.jpg",
    "http://ttri.moc.gov.kh/wp-content/uploads/2024/10/1-CAMBODIA-AND-THE-WORLD-TREADE-ORGANIZATION-KONG-LEE-2004-461x650.jpg",
  ];
  List<String> policyBookList = [
    "http://ttri.moc.gov.kh/wp-content/uploads/2023/11/national-cashew-policy-1-58-1-461x650.jpg",
    "http://ttri.moc.gov.kh/wp-content/uploads/2023/11/%E1%9E%82%E1%9F%84%E1%9E%9B%E1%9E%93%E1%9E%99%E1%9F%84%E1%9E%94%E1%9E%B6%E1%9E%99%E1%9E%87%E1%9E%B6%E1%9E%8F%E1%9E%B7%E1%9E%9F%E1%9F%92%E1%9E%8F%E1%9E%B8%E1%9E%96%E1%9E%B8%E1%9E%8A%E1%9F%86%E1%9E%A1%E1%9E%BC%E1%9E%84%E1%9E%98%E1%9E%B8%E1%9F%A2%E1%9F%A0%E1%9F%A2%E1%9F%A0_%E1%9F%A2%E1%9F%A0%E1%9F%A2%E1%9F%A5-454x650.jpg",
    "http://ttri.moc.gov.kh/wp-content/uploads/2024/10/%E1%9E%81%E1%9F%92%E1%9E%9F%E1%9F%82%E1%9E%85%E1%9F%92%E1%9E%9A%E1%9E%9C%E1%9E%B6%E1%9E%80%E1%9F%8B%E1%9E%95%E1%9E%9B%E1%9E%B7%E1%9E%8F%E1%9E%80%E1%9E%98%E1%9F%92%E1%9E%98%E1%9E%8A%E1%9F%86%E1%9E%8E%E1%9E%B6%E1%9F%86%E1%9E%9F%E1%9F%92%E1%9E%9C%E1%9E%B6%E1%9E%99%E1%9E%85%E1%9E%93%E1%9F%92%E1%9E%91%E1%9E%B8%E1%9E%93%E1%9F%85%E1%9E%80%E1%9E%98%E1%9F%92%E1%9E%96%E1%9E%BB%E1%9E%87%E1%9E%B6-456x650.jpg",
  ];
  List<String> itradeBulletinList = [
    "http://ttri.moc.gov.kh/wp-content/uploads/2023/01/iTrade-Bulletin-Vol-2-Issue2-460x650.jpg",
    "http://ttri.moc.gov.kh/wp-content/uploads/2022/07/275019204_322843849873444_4916574170563068064_n-460x650.jpg",
    "http://ttri.moc.gov.kh/wp-content/uploads/2023/03/iTrade-Bulletin-Vol03-Issue-02-460x650.jpg",
    "http://ttri.moc.gov.kh/wp-content/uploads/2023/02/iTrade-Bulletin-Vol03-Issue01-460x650.jpg",
    "http://ttri.moc.gov.kh/wp-content/uploads/2023/01/iTrade-Bulletin-Vol02-Issue06-460x650.jpg",
    "http://ttri.moc.gov.kh/wp-content/uploads/2023/01/iTrade-Bulletin-Vol-2-Issue05.jpg",
    "http://ttri.moc.gov.kh/wp-content/uploads/2023/01/iTrade-Bulletin-Vol-2-Issue3-460x650.jpg",
  ];

  List<String> otherList = [
    "http://ttri.moc.gov.kh/wp-content/uploads/2024/06/%E1%9E%80%E1%9F%92%E1%9E%9A%E1%9E%94%E1%9E%81%E1%9E%8E%E1%9F%92%E1%9E%8C%E1%9E%9F%E1%9E%98%E1%9E%8F%E1%9F%92%E1%9E%90%E1%9E%97%E1%9E%B6%E1%9E%96%E1%9E%A2%E1%9E%80%E1%9F%92%E1%9E%81%E1%9E%9A%E1%9E%80%E1%9E%98%E1%9F%92%E1%9E%98%E1%9E%8C%E1%9E%B8%E1%9E%87%E1%9E%B8%E1%9E%90%E1%9E%9B_%E1%9E%94%E1%9F%92%E1%9E%9A%E1%9E%96%E1%9F%90%E1%9E%93%E1%9F%92%E1%9E%92%E1%9E%95%E1%9F%92%E1%9E%9F%E1%9E%96%E1%9F%92%E1%9E%9C%E1%9E%95%E1%9F%92%E1%9E%9F%E1%9E%B6%E1%9E%99_%E1%9E%93%E1%9E%B7%E1%9E%84%E1%9E%96%E1%9F%90%E1%9E%8F%E1%9F%8C%E1%9E%98%E1%9E%B6%E1%9E%93_%E1%9E%86%E1%9F%92%E1%9E%93%E1%9E%B6%E1%9F%86%E1%9F%A2%E1%9F%A0%E1%9F%A2%E1%9F%A4-459x650.jpg",
    "http://ttri.moc.gov.kh/wp-content/uploads/2024/06/%E1%9E%80%E1%9F%92%E1%9E%9A%E1%9E%94%E1%9E%81%E1%9F%90%E1%9E%8E%E1%9F%92%E1%9E%8C%E1%9E%A0%E1%9E%B7%E1%9E%9A%E1%9E%89%E1%9F%92%E1%9E%89%E1%9E%9C%E1%9E%8F%E1%9F%92%E1%9E%90%E1%9E%BB%E1%9E%9F%E1%9E%B6%E1%9E%92%E1%9E%B6%E1%9E%9A%E1%9E%8E%E1%9F%88%E1%9E%9A%E1%9E%99%E1%9F%88%E1%9E%96%E1%9F%81%E1%9E%9B%E1%9E%98%E1%9E%92%E1%9F%92%E1%9E%99%E1%9E%98%E1%9E%86%E1%9F%92%E1%9E%93%E1%9E%B6%E1%9F%86%E1%9F%A2%E1%9F%A0%E1%9F%A2%E1%9F%A5-%E1%9F%A2%E1%9F%A0%E1%9F%A2%E1%9F%A7-460x650.jpg",
    "http://ttri.moc.gov.kh/wp-content/uploads/2024/05/Cambodia-Digital-Skill-Development-Roadmap-2024-2035-461x650.jpg",
    "http://ttri.moc.gov.kh/wp-content/uploads/2023/10/%E1%9E%82%E1%9F%84%E1%9E%9B%E1%9E%93%E1%9E%99%E1%9F%84%E1%9E%94%E1%9E%B6%E1%9E%99%E1%9E%A2%E1%9E%97%E1%9E%B7%E1%9E%9C%E1%9E%8C%E1%9F%92%E1%9E%8D%E1%9E%94%E1%9E%85%E1%9F%92%E1%9E%85%E1%9F%81%E1%9E%80%E1%9E%9C%E1%9E%B7%E1%9E%91%E1%9F%92%E1%9E%99%E1%9E%B6%E1%9E%A0%E1%9E%B7%E1%9E%9A%E1%9E%89%E1%9F%92%E1%9E%89%E1%9E%9C%E1%9E%8F%E1%9F%92%E1%9E%90%E1%9E%BB%E1%9E%80%E1%9E%98%E1%9F%92%E1%9E%96%E1%9E%BB%E1%9E%87%E1%9E%B6-%E1%9F%A2%E1%9F%A0%E1%9F%A2%E1%9F%A3-%E1%9F%A2%E1%9F%A0%E1%9F%A2%E1%9F%A8-462x650.jpg",
    "http://ttri.moc.gov.kh/wp-content/uploads/2023/10/%E1%9E%80%E1%9F%92%E1%9E%9A%E1%9E%94%E1%9E%81%E1%9E%8E%E1%9F%92%E1%9E%8C%E1%9E%82%E1%9F%84%E1%9E%9B%E1%9E%93%E1%9E%99%E1%9F%84%E1%9E%94%E1%9E%B6%E1%9E%99%E1%9E%9F%E1%9F%81%E1%9E%8A%E1%9F%92%E1%9E%8B%E1%9E%80%E1%9E%B7%E1%9E%85%E1%9F%92%E1%9E%85-%E1%9E%93%E1%9E%B7%E1%9E%84%E1%9E%9F%E1%9E%84%E1%9F%92%E1%9E%82%E1%9E%98%E1%9E%8C%E1%9E%B8%E1%9E%87%E1%9E%B8%E1%9E%90%E1%9E%9B%E1%9E%80%E1%9E%98%E1%9F%92%E1%9E%96%E1%9E%BB%E1%9E%87%E1%9E%B6-%E1%9E%86%E1%9F%92%E1%9E%93%E1%9E%B6%E1%9F%86%E1%9F%A2%E1%9F%A0%E1%9F%A2%E1%9F%A1-%E1%9F%A2%E1%9F%A0%E1%9F%A3%E1%9F%A5-464x650.jpg",
  ];

  Widget _buildBody() {
    return _buildTopAppBar();
    return _buildMainListView();
  }

  Widget _buildFoodStoryListView(
      List<String> items, double height, double width) {
    return Container(
      height: height,
      child: ListView.builder(
        padding: EdgeInsets.symmetric(vertical: 10),
        physics: BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        itemCount: items.length,
        itemBuilder: (context, index) {
          return _buildFoodStoryItem(items[index], width);
        },
      ),
    );
  }

  Widget _buildFoodStoryItem(String image, width) {
    return Container(
      width: width,
      margin: EdgeInsets.only(right: 10),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Image.network(
          image,
          fit: BoxFit.cover,
          height: double.maxFinite,
        ),
      ),
    );
  }

  Widget _buildMainListView() {
    return ListView(
      padding: EdgeInsets.all(10),
      physics: BouncingScrollPhysics(),
      children: [
        Text("iTrade Bulletin"),
        _buildFoodStoryListView(itradeBulletinList, 280, 180),
        Text("Trade Policy"),
        _buildFoodStoryListView(policyBookList, 250, 180),
        Text("WTO"),
        _buildFoodStoryListView(wtoBookList, 250, 180),
        Text("Governement Policy and Stratergic"),
        _buildFoodStoryListView(otherList, 280, 180),
      ],
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
}
