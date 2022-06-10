import 'package:flutter/material.dart';
import 'package:music_player/bottomGrading_widget.dart';
import 'package:music_player/songOperation_Widget.dart';
import 'package:music_player/time_widget.dart';
import 'package:music_player/title_widget.dart';
import 'package:music_player/top_row_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white30,
        elevation: 0,
        leading: Icon(
          Icons.menu,
          color: Colors.black,
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 8),
            child: Icon(
              Icons.ac_unit,
              color: Colors.black,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15.0),
            child: Icon(
              Icons.search,
              color: Colors.black,
            ),
          ),
        ],
        title: Row(
          children: [
            Text(
              "Featured",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
            Icon(
              Icons.arrow_drop_down,
              color: Colors.black,
            ),
          ],
        ),
      ),
      body: Padding(
        padding: EdgeInsets.only(left: 15, right: 15),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Container(
                    height: 450,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(24),
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://img.freepik.com/free-photo/beautiful-young-woman-black-dress-hat-black-background_73107-1786.jpg"),
                      ),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(left: 12.0, right: 12, top: 16),
                      child: Column(
                        children: [
                          topRow("PERFECT OLDIES", "JULY 2016"),
                          titleWidget(),
                          timeWidget(),
                        ],
                      ),
                    ),
                  ),
                  bottomGrading(),
                  songOperation(),
                ],
              ),
              SizedBox(
                height: 32,
              ),
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Container(
                    height: 450,
                    decoration: BoxDecoration(
                      color: Colors.yellow[700],
                      borderRadius: BorderRadius.circular(24),
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://img.freepik.com/free-photo/people-music_273609-25463.jpg?size=626&ext=jpg&ga=GA1.2.1909905648.1628726400"),
                      ),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(left: 12.0, right: 12, top: 16),
                      child: Column(
                        children: [
                          topRow("AMBIENT UNIVERSE", "JUNE 2017"),
                          titleWidget(),
                          timeWidget(),
                        ],
                      ),
                    ),
                  ),
                  bottomGrading(),
                  songOperation(),
                ],
              ),
              SizedBox(
                height: 32,
              ),
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Container(
                    height: 450,
                    decoration: BoxDecoration(
                      color: Colors.red[700],
                      borderRadius: BorderRadius.circular(24),
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://www.lengalia.com/fileadmin/_processed_/7/6/csm_grammatik-aussprache-header_024d26cd69.jpg"),
                      ),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(left: 12.0, right: 12, top: 16),
                      child: Column(
                        children: [
                          topRow("PERFECT OLDIES", "JULY 2016"),
                          titleWidget(),
                          timeWidget(),
                        ],
                      ),
                    ),
                  ),
                  bottomGrading(),
                  songOperation(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
