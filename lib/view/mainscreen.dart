import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

//Card

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    var imageUrl = '';
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 41, 39, 39),
      ),
      backgroundColor: Color.fromARGB(255, 20, 20, 20),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Text('This is a card widget'),
              // //PADDING
              // Card(
              //   elevation: 20,
              //   color: Color.fromARGB(255, 255, 255, 255),
              //   shape: RoundedRectangleBorder(
              //       borderRadius: BorderRadius.circular(20)),
              //   child: Padding(
              //     padding: EdgeInsets.all(8.0),
              //     child: Container(
              //       height: 100,
              //       width: 100,
              //       decoration: BoxDecoration(
              //           color: Colors.red,
              //           borderRadius: BorderRadius.circular(20)),
              //     ),
              //   ),
              // ),

              // Container(
              //   //this means its 20% of the screen height
              //   height: height * 0.3,
              //   //this means its 80% of the screen width

              //   color: Colors.blue,
              // ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    // image: DecorationImage(
                    //     fit: BoxFit.cover,
                    //     image: NetworkImage(
                    //         'https://graphicriver.img.customer.envatousercontent.com/files/264102893/brainwash-albumcover-template-preview.jpg?auto=compress%2Cformat&fit=crop&crop=top&w=590&h=590&s=5201f83eeedc67483d4e2a14dea00ee3')),

                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 241, 240, 234),
                  ),
                  child: ListTile(
                    leading: Container(
                      height: height * 0.1,
                      width: width * 0.2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://graphicriver.img.customer.envatousercontent.com/files/264102893/brainwash-albumcover-template-preview.jpg?auto=compress%2Cformat&fit=crop&crop=top&w=590&h=590&s=5201f83eeedc67483d4e2a14dea00ee3')),
                      ),
                    ),
                    title: Text('Brainwash'),
                    subtitle: Text('Singer'),
                    trailing: Icon(Icons.play_arrow),
                  ),
                  height: MediaQuery.of(context).size.height * 0.1,
                ),
              ),

              Card(
                elevation: 0.7,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 233, 226, 228),
                  ),
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://graphicriver.img.customer.envatousercontent.com/files/264102893/brainwash-albumcover-template-preview.jpg?auto=compress%2Cformat&fit=crop&crop=top&w=590&h=590&s=5201f83eeedc67483d4e2a14dea00ee3')),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20)),
                          color: Colors.amber,
                        ),
                        height: MediaQuery.of(context).size.height * 0.3,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20)),
                          color: Color.fromARGB(255, 224, 221, 209),
                        ),
                        child: ListTile(
                          leading: Container(
                            height: height * 0.1,
                            width: width * 0.2,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.red,
                            ),
                          ),
                          title: Text('Brainwash'),
                          subtitle: Text('Singer'),
                          trailing: Icon(
                            Icons.play_circle,
                            size: 50,
                            color: Colors.red,
                          ),
                        ),
                        height: MediaQuery.of(context).size.height * 0.1,
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                elevation: 0.7,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 233, 226, 228),
                  ),
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://graphicriver.img.customer.envatousercontent.com/files/264102893/brainwash-albumcover-template-preview.jpg?auto=compress%2Cformat&fit=crop&crop=top&w=590&h=590&s=5201f83eeedc67483d4e2a14dea00ee3')),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20)),
                          color: Colors.amber,
                        ),
                        height: MediaQuery.of(context).size.height * 0.3,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20)),
                          color: Color.fromARGB(255, 224, 221, 209),
                        ),
                        child: ListTile(
                          leading: Container(
                            height: height * 0.1,
                            width: width * 0.2,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.red,
                            ),
                          ),
                          title: Text('Brainwash'),
                          subtitle: Text('Singer'),
                          trailing: Icon(
                            Icons.play_circle,
                            size: 50,
                            color: Colors.red,
                          ),
                        ),
                        height: MediaQuery.of(context).size.height * 0.1,
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                elevation: 0.7,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 233, 226, 228),
                  ),
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://graphicriver.img.customer.envatousercontent.com/files/264102893/brainwash-albumcover-template-preview.jpg?auto=compress%2Cformat&fit=crop&crop=top&w=590&h=590&s=5201f83eeedc67483d4e2a14dea00ee3')),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20)),
                          color: Colors.amber,
                        ),
                        height: MediaQuery.of(context).size.height * 0.3,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20)),
                          color: Color.fromARGB(255, 224, 221, 209),
                        ),
                        child: ListTile(
                          leading: Container(
                            height: height * 0.1,
                            width: width * 0.2,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.red,
                            ),
                          ),
                          title: Text('Brainwash'),
                          subtitle: Text('Singer'),
                          trailing: Icon(
                            Icons.play_circle,
                            size: 50,
                            color: Colors.red,
                          ),
                        ),
                        height: MediaQuery.of(context).size.height * 0.1,
                      ),
                    ],
                  ),
                ),
              ),

              // Padding(
              //   padding: const EdgeInsets.all(8.0),
              //   child: Container(
              //     height: MediaQuery.of(context).size.height * 0.1,
              //     child: ListTile(
              //       shape: RoundedRectangleBorder(
              //           borderRadius: BorderRadius.circular(20)),
              //       tileColor: Colors.purple,
              //       leading: Padding(
              //         padding: const EdgeInsets.all(8.0),
              //         child: Container(
              //           height: 100,
              //           width: 100,
              //           decoration: BoxDecoration(
              //               image: DecorationImage(
              //                   image: NetworkImage(
              //                       'https://economictimes.indiatimes.com/thumb/msid-99752847,width-800,height-600,resizemode-4,imgsize-30524/arijit-singh-birthday-revisiting-soulful-singers-journey-in-music-industry.jpg?from=mdr'))),
              //         ),
              //       ),
              //       title: Text('Hey'),
              //     ),
              //   ),
              // ),
              // Container(
              //   height: 100,
              //   width: 100,
              //   child: Padding(
              //     padding: const EdgeInsets.only(bottom: 8.0),
              //     child: Container(
              //       height: 100,
              //       width: 100,
              //       color: Colors.red,
              //     ),
              //   ),
              //   color: Colors.purple,
              // )
            ],
          ),
        ),
      ),
    );
  }
}
