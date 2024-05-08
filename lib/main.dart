import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main(List<String> args) {
  runApp(MyProject());
}

class MyProject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double appBarWidth = AppBar().preferredSize.height;
    double statusBarHeight = MediaQuery.of(context).viewPadding.top;
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight =
        MediaQuery.of(context).size.height - appBarWidth - statusBarHeight;
    Orientation orientation = MediaQuery.of(context).orientation;
    return ScreenUtilInit(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Row(
              children: [
                Text(
                  "TeamFlow",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.format_line_spacing),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Text("Menu"),
              ),
            ],
          ),
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text(
                        "Get account of \$59",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Manage the team everyone wants to be on",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      """Simple platform that lets you master what great 
                      managers do best, as  develop
                       trust,colobrate,and drive team 
                       performance""",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Text(
                          "name@yourcompany.com",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),

                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Text(
                          "Try it free",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.network(
                      "https://s3-alpha-sig.figma.com/img/39e1/923f/13d450236ee55a682dd1e900494e741e?Expires=1716163200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=L~x-3E9cCMVFFwmC5v~XDaiMSwxxtIlMIAJzBpjtbno9OnBj59WR7r3BJWAakyFfQz6NmpgV-4iqAMD4A7O34BZgKl96DPxJ9eKyMvyDIMEHXJNPSxhESXTRvzXSvAS5cmrpa~mpqF7W8v3GSGszOvo4T7fVFymLcB3Ics9DIcrdOdxT~WEOTbq9mOAoKYfti9Yi~N7j0hY5uEImUaHNOY4G4fPwXSdKS3TiBvM0b79tDx99E1TDsLsqsTl7AyaF3xS3HsDZUg8GFFXj0LxYfrvHFdzy4eg1~r7Lukrig-trgAIRQFOj23gtQnnflrsl98TPfRt2o7lpFv0WauNGRw__",
                      width: 300,
                      height: 400,
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("TRUSTED BY OVER 10.000+ WORLD'S BEST TEAM"),
                    Image.network(
                      "https://storage.googleapis.com/gweb-uniblog-publish-prod/images/logo_Google_FullColor_3x_830x27.max-600x600.format-webp.webp",
                      width: 50,
                      height: 50,
                    ),
                    SizedBox(width: 10),
                    Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/6/69/Airbnb_Logo_B%C3%A9lo.svg/1200px-Airbnb_Logo_B%C3%A9lo.svg.png",
                      width: 50,
                      height: 50,
                    ),
                    SizedBox(width: 10),
                    Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXoMFtNYy-gfuvVnQkKSiDAmfYt0ynmaGz55WPNbUPZw&s",
                      width: 50,
                      height: 50,
                    ),
                    SizedBox(width: 10),
                    Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSB0qGIAKJEDEYUuMGyJ1iwDw7x0eokFWfGdjFbFDK&s",
                      width: 50,
                      height: 50,
                    ),
                    Image.network(
                        "https://s3-alpha-sig.figma.com/img/ca5c/aada/80126068bebb4911e75914bab340810f?Expires=1716163200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=YIhLOqfF7W4ObckILleDwztgQ6EFuGXv6TeliXxN2VbiTCubP6fKaj8GbsHGnWcrs6DRURs2TfX5e8XMJQy2R-Zqryo1q1NeTsHpc3ukiKjr3-TWqwXpGbkDJtDFn0ztjrB99diufWE4iSLxB1tJH1GKhs933F0c0sScEQ-NAYgCRX8Yzxn5T3t8mhfFSJBqS4TK4bKVvd-qDsFTmrRLpczZQRxuNqlrGYqkph-dTaHFjxwyaydftGkbvgaSdCg84d9W6RdEvOdumFFc1q2S9nhsW6WMTrEtzj0yfn9~I1EwNlA3G555dmbQ8quSWAQUWvv0hkQcWlRk9~BNmKwVRA__")
                  ],
                ),
                SizedBox(height: 20),
                Container(
                  child: Text(
                    "Survey your team",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  child: Text(

                    "Powerful question that get to the heart\nof how team members really feel",
                    textAlign: TextAlign.center,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 8,
                      height: 384,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        border: Border.all(
                          color: Colors.black,
                          width: 8,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Container(
                  child: Text(
                    "Resolve issues quickly",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
                Container(
                  child: Text(
                    "Anonymys messaging that connects managers and employees",
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  child: Text(
                    "Plan your 1-on-1s",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  child: Text(
                    "Plan meeting together and give a stake employees and teams",
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  child: Text(
                    "Track your progress",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  child: Text(
                    "Easy-to-read eports and sharable results help managers and teams",
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  child: Text(
                    "Make your work easier",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.orange,
                  ),
                  child: Icon(
                    Icons.align_vertical_bottom_sharp,
                    size: 50,
                  ),
                ),
                Container(
                  child: Text(
                    "Team Surveys & Reports",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  child: Text(
                    "Short,anonymous surveys track your teams need weekly so you can focus.",
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.green[400],
                  ),
                  child: Icon(
                    Icons.menu_book_outlined,
                    size: 50,
                  ),
                ),
                Container(
                  child: Text(

                    "Collaborative 1:1",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  child: Text(
                    "Build relationships by planning 1-on-1s and start meetings.",
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.purple),
                  child: Icon(
                    Icons.school_outlined,
                    size: 50,
                  ),
                ),
                Container(
                  child: Text(
                    "Learning center",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  child: Text(
                    "Quickly get solutions tailored to your personal challenges from the manager.",
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.purple),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "View more benefits",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
                SizedBox(height: 50),
                Container(
                  child: Image.network(
                      "https://s3-alpha-sig.figma.com/img/3fbc/cd63/b8369233f6baeef2e44a0d2cad0e9048?Expires=1716163200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=o0SfQoEnh7hbjPy4nnsZ42-FSqrllR65mKi1B9EDZf1GktDLSMTlEOK0qm57qHpavO9xUiHQ4W3gSyV~VuQsSxP2MmXTWio~KO3CnVxfNTH2JkX0iaZuzOP689oNVMNRFQYwCIx-6s3cAw9NBvRCxWru3BWyLpxUG6iAYsX2IsUZUjGe8kmXKKm3uukI6D23Ct1MxG95zETBG0vCwiFXVkBiyrBg6SNpZKO-S0F7s2gypwga-W0N7-Y733ylXcO-tokpkdtyEJmBBEHc3SftGOL0iWf~MG-SAQvk-D7VYk2hdLnrXh4NJRjvuKQfDOaXbUyr5EdFTt6QacUjn9~bSA__"),
                ),
                Container(
                  child: Text(
                    "We work how you work everyday",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  child: Text(
                    "Since the easiest things to use actually get used,we adapts to the way your team work - not the other way around.",
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.purple),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Get started for free",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  child: Text(
                    "Why customers love working with us",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  child: Text(

                    "It's amazing what has helped me learn about my team. I don't worry about blindspots anymore, and 1-on-1-s have never been more productive. The team loves it",
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  child: Image.network(
                    "https://images.squarespace-cdn.com/content/v1/57f430b037c581f55f602aba/1536757808059-LJGXXTDJ5J3QFWH2JOT9/Charlie.png",
                    width: 60,
                    height: 60,
                  ),
                ),
                Container(
                  child: Text(
                    "Jorge Robertson",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Text(
                    "CS at Google",
                  ),
                ),
                Column(
                  children: [
                    Container(
                      color: Colors.blue,
                      child: Text(
                        "84% of employees who use trust their direct manager",
                      ),
                    ),
                    Container(
                      color: Colors.blue,
                      child: Row(
                        children: [
                          Container(
                            color: Colors.blue,
                            child: Image.network(
                              "https://news.store.rambler.ru/img/c5e10cd65c94a8c782501e105accb970?img-format=auto&img-1-resize=height:400,fit:max&img-2-filter=sharpen",
                              width: 50,
                              height: 50,
                            ),
                          ),
                          SizedBox(width: 5),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Get it on"),
                              Text("Google Play"),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.blue,
                      child: Row(
                        children: [
                          Container(
                            child: Image.network(
                              "https://1000logos.net/wp-content/uploads/2020/08/apple-app-store-logo.jpg",
                              width: 50,
                              height: 50,
                            ),
                          ),
                          SizedBox(width: 5),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Download on the"),
                              Text("App Store"),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Text("Company"),
                        SizedBox(width: 280),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.arrow_drop_down_outlined))
                      ],
                    ),
                    Row(
                      children: [
                        Text("Support"),
                        SizedBox(width: 290),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.arrow_drop_down_outlined))
                      ],
                    ),
                    Row(
                      children: [
                        Text("Legal"),

                        SizedBox(width: 300),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.arrow_drop_down_outlined))
                      ],
                    ),
                    Row(
                      children: [
                        Text("Install App"),
                        SizedBox(width: 250),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          child: Image.network(
                            "https://news.store.rambler.ru/img/c5e10cd65c94a8c782501e105accb970?img-format=auto&img-1-resize=height:400,fit:max&img-2-filter=sharpen",
                            width: 50,
                            height: 50,
                          ),
                        ),
                        SizedBox(width: 5),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Get it on"),
                            Text("Google Play"),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          child: Image.network(
                            "https://1000logos.net/wp-content/uploads/2020/08/apple-app-store-logo.jpg",
                            width: 50,
                            height: 50,
                          ),
                        ),
                        SizedBox(width: 5),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Download on the"),
                            Text("App Store"),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [Text("©-All rights reserved")],
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
