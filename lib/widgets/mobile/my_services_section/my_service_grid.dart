
import 'package:flutter/material.dart';

class MyServiceGrid extends StatelessWidget {
   MyServiceGrid({super.key});

   final List<Map<String, dynamic>> serviceTitles =  [
       {

        "title" : "Front End",
        "content" : "As a frontend enthusiast, I craft captivating user interfaces using Flutter widgets.",
       },

       {

        "title" : "Back End",
        "content" : "I excel in Dart and Firebase, building scalable APIs, managing databases, and ensuring data integrity.",
       },

       {

        "title" : "Android Development",
        "content" : "I create native experiences that resonate with users. From Material Design to performance optimization, I’m committed to delivering top-notch apps",
       },

       {

        "title" : "iOS App Development",
        "content" : "Flutter isn’t just for Android! I embrace Cupertino widgets and follow Apple’s Human Interface Guidelines.",
       },

       {

        "title" : "Web Development",
        "content" : "The web is my canvas! I leverage Flutter for web to build responsive, cross-platform web applications.",
       },

       {

        "title" : "Continuous Learning",
        "content" : "Curiosity fuels my growth. I stay updated on Flutter’s latest features, attend conferences, and contribute to open-source projects.",
       },

       
    ];



  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: serviceTitles.length,
      shrinkWrap: true,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
       crossAxisSpacing: 4.0,
       mainAxisSpacing: 40.0,
        crossAxisCount: 2,
      ),
      itemBuilder: (context, index) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const CircleAvatar(
          backgroundImage: AssetImage("assets/images/profile_photo.jpg"),
           radius: 30,
          ),
            Text(serviceTitles[index]["title"], style: Theme.of(context).textTheme.bodyMedium,),
            const SizedBox(height: 14,),
            Expanded(
              child: Text(serviceTitles[index]["content"], style: Theme.of(context).textTheme.labelMedium,)),
           
           
          ],
        );
      },
      );
  }
}