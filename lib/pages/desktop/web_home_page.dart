import 'package:flutter/material.dart';

import 'package:portfolio/widgets/desktop/app_bar/custome_app_bar.dart';

import '../../widgets/desktop/experience/experience_section.dart';
import '../../widgets/desktop/footer/footer.dart';
import '../../widgets/desktop/info_section/info_section.dart';
import '../../widgets/desktop/knowledge_section/knowledge_section.dart';
import '../../widgets/desktop/services_section/my_services.dart';
import '../../widgets/desktop/skill_section/skill_section.dart';

class WebHomePage extends StatelessWidget {
  const WebHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: ListView(
        children: const [
        CustomeAppBarPage(),
        SizedBox(height: 30,),
        InfoSectionPage(),
        SizedBox(height: 30,),
        MyServicesSectionPage(),
        SizedBox(height: 30),
        SkillSectionPage(),
        SizedBox(height: 30),
        KnowledgeSection(),
        SizedBox(height: 30),
        ExperienceSection(),
        FooterSection(),
      
        ],
           ),
      ),
    );
  }
}