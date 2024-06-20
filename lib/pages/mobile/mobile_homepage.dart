import 'package:flutter/material.dart';
import 'package:portfolio/widgets/mobile/info_section/info_section.dart';
import 'package:portfolio/widgets/mobile/my_services_section/my_services.dart';

import '../../widgets/mobile/appbar/appbar.dart';
import '../../widgets/mobile/experience/MobileExperinceSection.dart';
import '../../widgets/mobile/footer_mobile/footer_section.dart';
import '../../widgets/mobile/knowledge/mobile_knowledge_section.dart';
import '../../widgets/mobile/myskills/mobile_skill_section.dart';

class MobileHomePage extends StatelessWidget {
  const MobileHomePage({super.key});

   @override
  Widget build(BuildContext context) {

    // padding for this page this mq
    final mq = MediaQuery.of(context).size;


    return Scaffold(
      body: ListView(
        children: [
         SizedBox(height: mq.height * 0.020),
         const MobileCustomAppBar(),
         SizedBox(height: mq.height * 0.020),
          const MobileInfoSectionPage(),
          SizedBox(height: mq.height * 0.020),
          const MobileMyServicesSecPage(),

          SizedBox(height: mq.height * 0.020),
          const MobileSkillSection(),
          SizedBox(height: mq.height * 0.020),
          const MobileKnowledgeSection(),
          SizedBox(height: mq.height * 0.020),
          const MobileExperienceSection(),
          SizedBox(height: mq.height * 0.020),
          const MobileFooterSection(),
          SizedBox(height: mq.height * 0.020),
          
        ],
      ),
    );
  }
}