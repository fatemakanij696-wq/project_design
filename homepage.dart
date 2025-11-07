import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.female),
        backgroundColor: Colors.red,
        foregroundColor: Colors.greenAccent,
        title: Text("My Name"),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: "Add",
        elevation: 50,
        child: Icon(Icons.add),
      ),
      drawer: NavigationDrawer(
        children: [
          DrawerHeader(
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.green),
              accountName: Text("Name"),
              accountEmail: Text("Email"),
            ),
          ),
          ListTile(onTap: () {}, title: Text("Home page")),
        ],
      ),

      body: Text(
        "Kanij Fatema",
        style: TextStyle(fontStyle: FontStyle.italic, fontSize: 25),
      ),
    );
  }
}
