import 'package:flutter/material.dart';
import 'package:portfolio/constants/assets_path.dart';
import '../../content/intro_content.dart';
import '../../desktop/services_section/service_widget.dart';


class MobileMyServicesSecPage extends StatelessWidget {
  const MobileMyServicesSecPage({super.key});

  @override
  Widget build(BuildContext context) {

    final mq = MediaQuery.of(context).size;

    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primaryContainer,
         borderRadius: BorderRadius.circular(16),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Text(
              "My Services",
              style: Theme.of(context).textTheme.bodyLarge,
            ), 
            SizedBox(height: mq.height * 0.040,),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: ServiceWidget(
                   imageWid: CircleAvatar(
                  backgroundImage: AssetImage(ImagePathClass.frontend),
               ),

                    title: frontendTitle,
                    des: frontendDesc,
                        
                  //  icon: Icons.design_services,
                  ),
                ),
                const SizedBox(width: 20),
                Expanded(
                  child: ServiceWidget(
                    
                   imageWid: CircleAvatar(
                backgroundImage: AssetImage(ImagePathClass.backend),
               ),
                   title: backendTitle,
                    des: backendDesc,
                        
                        //    icon: Icons.design_services,
                  ),
                ),
                
              ],
            ),

            SizedBox(height: mq.height * 0.040,),
             Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                Expanded(
                  child: ServiceWidget(
                    imageWid: CircleAvatar(
                backgroundImage: AssetImage(ImagePathClass.android),
               ),
                    title: androidTitle,
                    des: androidDesc,
                       
                  //  icon: Icons.design_services,
                  ),
                ),
                const SizedBox(width: 20),
                 Expanded(
                  child: ServiceWidget(
                    imageWid: CircleAvatar(
                 //     child: Image.asset(ImagePathClass.ios),
                backgroundImage: AssetImage(ImagePathClass.ios),
               ),
                   title: iosTitle,
                    des: iosDesc,
                       
                  ),
                ),
                
              ],
            ),


             SizedBox(height: mq.height * 0.040,),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              
              children: [
                Expanded(
                  child: ServiceWidget(
                    imageWid: CircleAvatar(
                backgroundImage: AssetImage(ImagePathClass.web),
               ),
                    title: webTitle,
                    des: webDesc,
                      
                  //  icon: Icons.design_services,
                  ),
                ),
                const SizedBox(width: 20),
                 Expanded(
                  child: ServiceWidget(
                    imageWid: CircleAvatar(
                 backgroundImage: AssetImage(ImagePathClass.learning),
               ),
                   title: learningTitle,
                    des: learningDesc,
                  
                  //    icon: Icons.design_services,
                  ),
                ),
                
              ],
            ),
            
        

           
            
            
          ],
        ),
      ),
    );
  }
}