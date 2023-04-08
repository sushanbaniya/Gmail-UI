import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: ElevatedButton.icon(
        style: ElevatedButton.styleFrom(
          fixedSize: Size.fromHeight(50),
          backgroundColor: Colors.lightBlue,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(17)),
        ),
        // shape: RoundedRectangleBorder(),

        icon: Icon(Icons.edit, color: Colors.black),
        label: Text('Compose', style: TextStyle(color: Colors.black,)),
        onPressed: () {},
      ),
      // appBar: AppBar(),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
        BottomNavigationBarItem(icon: Icon(Icons.mail), label: ''),
        BottomNavigationBarItem(icon: Icon(Icons.message_outlined), label: ''),
        BottomNavigationBarItem(icon: Icon(Icons.people), label: ''),
        BottomNavigationBarItem(icon: Icon(Icons.video_call), label: ''),



      ]),
      body: SafeArea(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(100))),
                    backgroundColor: Colors.white,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      IconButton(
                          icon: Icon(Icons.menu, color: Colors.blueGrey),
                          onPressed: () {
                            
              
                          }),
                      Text(
                        'Search in mail',
                        style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width - 253),
                      GestureDetector(
                        onTap: () {
                          // print("Hello");
                        },
                        child: CircleAvatar(
                          backgroundColor: Colors.lightGreen,
                          child: Icon(Icons.person, color: Colors.white),
                          
                        ),
                      ),
                    ],
                  ),
                  onPressed: () {}),
            ),
            SizedBox(height: 18),
            Row(
              children: [
                SizedBox(width: 18),
                Text('PRIMARY', textAlign: TextAlign.right),
              ],
            ),
            SizedBox(height: 18),
            Container(
              height: MediaQuery.of(context).size.height * 0.70,
              child: ListView(
                
                children: [
                ListTile(
                  leading: CircleAvatar(
                    child: Icon(Icons.screen_search_desktop),
                  ),
                  title: Text('StackShare', style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 3),
                      Text('Algorithms!', style: TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(height: 3),

                      Text('New information on Algorithms'),

                    ],
                  ),
                  trailing: Column(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('11:27'),
                      SizedBox(height: 10),
                    //  SizedBox(width: 18),
                       Icon(Icons.star),

                         
                       
                    ],
                  ),
                  onTap: (){},
                ),
                SizedBox(height: 18),

                ListTile(
                  leading: CircleAvatar(
                    child: Icon(Icons.lock_clock),
                  ),
                  title: Text('GitHub', style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 3),
                      Text('Code', style: TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(height: 3),

                      Text('Update your code'),

                    ],
                  ),
                  trailing: Column(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('5:33'),
                      SizedBox(height: 10),
                    //  SizedBox(width: 18),
                       Icon(Icons.star),

                         
                       
                    ],
                  ),
                  onTap: (){},
                ),

                SizedBox(height: 18),

                ListTile(
                  leading: CircleAvatar(
                    child: Icon(Icons.web),
                  ),
                  title: Text('Cricket', style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 3),
                      Text('Game', style: TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(height: 3),

                      Text('Pracitce Cricket'),

                    ],
                  ),
                  trailing: Column(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('6:07'),
                      SizedBox(height: 10),
                    //  SizedBox(width: 18),
                       Icon(Icons.star),

                         
                       
                    ],
                  ),
                  onTap: (){},
                ),


                SizedBox(height: 18),

                ListTile(
                  leading: CircleAvatar(
                    child: Icon(Icons.baby_changing_station),
                  ),
                  title: Text('Stanford University', style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 3),
                      Text('Project', style: TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(height: 3),

                      Text('Submit your project'),

                    ],
                  ),
                  trailing: Column(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('13:56'),
                      SizedBox(height: 10),
                    //  SizedBox(width: 18),
                       Icon(Icons.star),

                         
                       
                    ],
                  ),
                  onTap: (){},
                ),

                SizedBox(height: 18),

                ListTile(
                  leading: CircleAvatar(
                    child: Icon(Icons.mic),
                  ),
                  title: Text('SingerHub', style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 3),
                      Text('Competition', style: TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(height: 3),

                      Text('Singing competition'),

                    ],
                  ),
                  trailing: Column(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('5:18'),
                      SizedBox(height: 10),
                    //  SizedBox(width: 18),
                       Icon(Icons.star),

                         
                       
                    ],
                  ),
                  onTap: (){},
                ),

                SizedBox(height: 18),

                ListTile(
                  leading: CircleAvatar(
                    child: Icon(Icons.code),
                  ),
                  title: Text('GitHub', style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 3),
                      Text('Language', style: TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(height: 3),

                      Text('Star the Language'),

                    ],
                  ),
                  trailing: Column(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('5:36'),
                      SizedBox(height: 10),
                    //  SizedBox(width: 18),
                       Icon(Icons.star),

                         
                       
                    ],
                  ),
                  onTap: (){},
                ),


                SizedBox(height: 18),

                ListTile(
                  leading: CircleAvatar(
                    child: Icon(Icons.drag_indicator_rounded),
                  ),
                  title: Text('Dance Association', style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 3),
                      Text('Form', style: TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(height: 3),

                      Text('Learn Dance Forms'),

                    ],
                  ),
                  trailing: Column(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('5:42'),
                      SizedBox(height: 10),
                    //  SizedBox(width: 18),
                       Icon(Icons.star),

                         
                       
                    ],
                  ),
                  onTap: (){},
                ),


                SizedBox(height: 18),

                ListTile(
                  leading: CircleAvatar(
                    child: Icon(Icons.camera),
                  ),
                  title: Text('Gadget Shop', style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 3),
                      Text('SALE', style: TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(height: 3),

                      Text('Buy new gadgets'),

                    ],
                  ),
                  trailing: Column(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('5:59'),
                      SizedBox(height: 250),
                    //  SizedBox(width: 18),
                       Icon(Icons.star),

                         
                       
                    ],
                  ),
                  onTap: (){},
                ),








              ]),
            ),
          ],
        ),
      ),
    );
  }
}
