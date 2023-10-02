import 'package:flutter/material.dart';
import 'package:flutter_application_12/models/users.dart';

class Homescrean extends StatefulWidget {
  const Homescrean({super.key});

  @override
  State<Homescrean> createState() => _HomescreanState();
}

class _HomescreanState extends State<Homescrean> {
  List<User> users = [
      User(
     image: "https://99designs-blog.imgix.net/blog/wp-content/uploads/2021/04/97744167.jpg?auto=format&q=60&fit=max&w=930",
     name: "Computer"),
     User(
     image: "https://media.istockphoto.com/id/1279952378/vector/tv-shop-vector-concept-metaphor.jpg?s=612x612&w=0&k=20&c=VjPkANv0du3bIzjn9G4lTah5EVs91D_wga8wpCLWDC0=",
     name: "Application"),
      User(
     image: "https://media.istockphoto.com/id/1287834681/vector/social-media-marketing-mobile-concept-vector-illustration.jpg?s=612x612&w=0&k=20&c=uzHs0xpQuUVSeBpWDthH4OZdr6sRe3IFK26CtYAKkx8=",
     name: "Phone"),
     User(
     image: "https://img.freepik.com/free-vector/abstract-illustration-social-media-apps_52683-62412.jpg?w=2000",
     name: "Social media"),
     
    
     
   

    
  ];
  @override
  Widget build(BuildContext context) {
   
    return SafeArea(
      child: Scaffold(
        body: GridView.builder(
          itemCount: 4,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          itemBuilder: (context, index) {
            return Container(
              width: 100,
              height: 100,
              margin: EdgeInsets.all(15),
              // child: Column(
              //   children: [
                  child: Container( 
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          users[index].image!),
                        fit: BoxFit.cover,
                      ),
                       borderRadius: BorderRadius.all(Radius.circular(15)),
                       
                     
                    ),
                    child: Center(
                      child: Text(users[index].name!, style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize:20,),
                    ),
                
                  ),
                  
                  
                  
                  // Image(image: NetworkImage("https://canepaecampi.com/wp-content/uploads/2017/01/Oman.jpg")),
                  //  Image(image: NetworkImage("https://canepaecampi.com/wp-content/uploads/2017/01/Oman.jpg")),
                  //   Image(image: NetworkImage("https://canepaecampi.com/wp-content/uploads/2017/01/Oman.jpg")),
                  //    Image(image: NetworkImage("https://canepaecampi.com/wp-content/uploads/2017/01/Oman.jpg"))
                
                  
              //   ],
              // ),

            ));

          },
          
        ),
   
        
    ),
    );
     
  }
}


 // print(MediaQuery.sizeOf(context).width);
    // print(MediaQuery.sizeOf(context).height);


// SizedBox(
            //   height: MediaQuery.sizeOf(context).height*.2,
            //   child: ListView.builder(
            //     itemCount: users.length,
            //     itemBuilder: (context, index) {
            //       return Container(
            //         alignment: Alignment.,
            //         margin: EdgeInsets.all(20),
            //         width: MediaQuery.sizeOf(context).width*.8,
            //         height: MediaQuery.sizeOf(context).height*.3,
            //         image: 

            //       ),
            //     },

            //   ),
            // )


   // body: ListView.builder(
      //   // scrollDirection: Axis.horizontal,
      //   itemBuilder: (context, index){
      //   return SizedBox(
      //     width: 100,
      //     child: Card(
      //       child: ListTile(
      //         leading: Image.network(users[index].image!, width: 20,height: 10,fit: BoxFit.cover,),
      //         title: Text(users[index].name!),
      //       ),
      //     ),

      //   );
      //         },
      // itemCount: users.length ,
      // ),


//  appBar: AppBar(
        //   elevation: 6, 
        //   toolbarHeight: MediaQuery.sizeOf(context).height*.20,

        // ),
       
 // body: Column(
        //   children: [
        //     Container(
        //       width: MediaQuery.sizeOf(context).width,
        //       height: MediaQuery.sizeOf(context).height*.25,
        //       decoration: BoxDecoration(
        //         image: DecorationImage(
        //           image: NetworkImage(
        //               "https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
        //           fit: BoxFit.cover, 
        //         ),
             
        //       ),

        //     ),


        //     Row(
        //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //       // crossAxisAlignment: CrossAxisAlignment.center,
        //       children: [
        //         SizedBox(
        //           child: Container(
        //             width: MediaQuery.sizeOf(context).width*.3,
        //             height: MediaQuery.sizeOf(context).height*.2,
        //             decoration: BoxDecoration(
        //               image: DecorationImage(
        //                 image: NetworkImage(
        //                     "https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
        //                 fit: BoxFit.cover,
        //               ),
                     
        //             ),
                
        //           ),
        //         ),

        //         Container(
        //           // margin: EdgeInsets.all(10),
        //           width: MediaQuery.sizeOf(context).width*.3,
        //           height: MediaQuery.sizeOf(context).height*.2,
        //           decoration: BoxDecoration(
        //             image: DecorationImage(
        //               image: NetworkImage(
        //                   "https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
        //               fit: BoxFit.cover,
        //             ),
                
        //           ),

        //         ),
        //          Container(
        //           width: MediaQuery.sizeOf(context).width*.3,
        //           height: MediaQuery.sizeOf(context).height*.2,
        //           decoration: BoxDecoration(
        //             image: DecorationImage(
        //               image: NetworkImage(
        //                   "https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
        //               fit: BoxFit.cover,
        //             ),
               
        //           ),

        //         ),
        //       ],
        //     ),
        //      Row(
        //        children: [
        //          Container(
        //               width: MediaQuery.sizeOf(context).width*.5,
        //               height: MediaQuery.sizeOf(context).height*.3,
        //               decoration: BoxDecoration(
        //                 image: DecorationImage(
        //                   image: NetworkImage(
        //                       "https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
        //                   fit: BoxFit.cover,
        //                 ),
        //               ),

        //             ),
        //              Container(
        //           width: MediaQuery.sizeOf(context).width*.5,
        //           height: MediaQuery.sizeOf(context).height*.3,
        //           decoration: BoxDecoration(
        //             image: DecorationImage(
        //               image: NetworkImage(
        //                   "https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
        //               fit: BoxFit.cover,
        //             ),
               
        //           ),

        //         ),
        //        ],
        //      ),




        //   ],
        // ),
        

  //  Container(
        //       width: MediaQuery.sizeOf(context).width,
        //       color: Colors.black,
        //       height: MediaQuery.sizeOf(context).height*.20,

        //     ),
        //     Container(
        //   width: MediaQuery.sizeOf(context).width,
        //   color: Colors.black,
        //   height: MediaQuery.sizeOf(context).height*.20,

        // ),
        // Container(
        //   width: MediaQuery.sizeOf(context).width,
        //   color: Colors.black,
        //   height: MediaQuery.sizeOf(context).height*.20,

        // ),
        // Container(
        //   width: MediaQuery.sizeOf(context).width,
        //   color: Colors.black,
        //   height: MediaQuery.sizeOf(context).height*.20,

        // ),
