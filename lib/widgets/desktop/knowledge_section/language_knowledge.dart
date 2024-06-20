import 'package:flutter/material.dart';


import 'field_circle.dart';


class LanguageKnowledge extends StatelessWidget {
  const LanguageKnowledge({super.key});

  @override
  Widget build(BuildContext context) {

    final mq = MediaQuery.of(context).size;

    return Column(
      children: [
        Row(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Language",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            const SizedBox()
          ],
        ),
        const SizedBox(height: 30),
         Column(
          children: [
            const Row(
              children: [
                Text('English'),
              ],
            ),
            SizedBox(height: mq.height * 0.020),
             Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const FiledCircle(isFilled: true),
                SizedBox(width: mq.width * 0.045,),
                const FiledCircle(isFilled: true),
               
              ],
            )
          ],
        ),
         SizedBox(height: mq.height * 0.030),
         Column(
          children: [
            const Row(
              children: [
                Text('Hindi'),
              ],
            ),
             SizedBox(height: mq.height * 0.020),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const FiledCircle(isFilled: true),
                SizedBox(width: mq.width * 0.045,),
                const FiledCircle(isFilled: true),
                SizedBox(width: mq.width * 0.045,),
                const FiledCircle(isFilled: true),
                
              ],
            )
          ],
        ),
         SizedBox(height: mq.height * 0.030),
        Row(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Hobby",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
           // const SizedBox()
          ],
        ),
       SizedBox(height: mq.height * 0.020),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(children: [
              const FiledCircle(isFilled: true),
              SizedBox(width: mq.width * 0.020),
              const Text("Video Game")
            ]),
            Row(children: [
              const FiledCircle(isFilled: true),
              SizedBox(width: mq.width * 0.020),
              const Text("Learn New Tech"),

              
            ]),
          ],
        ),
         SizedBox(height: mq.width * 0.020),
         Row(
         mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(children: [
              const FiledCircle(isFilled: true),
              SizedBox(width: mq.width * 0.020),
              const Text("Coding")
            ]),
            Row(children: [
              const FiledCircle(isFilled: true),
              SizedBox(width: mq.width * 0.020),
              const Text("Meet New People")
            ]),
          ],
        )
      ],
    );
  }
}
