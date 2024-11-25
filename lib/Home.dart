import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(70.0),
        child: AppBar(
          backgroundColor: const Color(0xff168C4B),
          leading: const Icon(Icons.arrow_back_ios, color: Colors.white),
          actions: [
            CircleAvatar(child: Image.asset('assets/avatar.png')),
            const SizedBox(width: 10),
            const Text(
              'Nehal Gamal',
              style: TextStyle(
                  fontSize: 14,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(width: 100),
            const Icon(Icons.call_outlined, color: Colors.white, size: 25),
            const SizedBox(width: 15),
            const Icon(Icons.videocam_outlined, color: Colors.white, size: 25),
            const SizedBox(width: 15),
            const Icon(Icons.more_vert, color: Colors.white, size: 25),
            const SizedBox(width: 16),
          ],
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/background.png'), fit: BoxFit.cover),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            children: [
              const SizedBox(
                height: 40.0,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  decoration: const BoxDecoration(
                    color: Color(0xff168C4B),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(16),
                      bottomLeft: Radius.circular(16),
                      bottomRight: Radius.circular(16),
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(13.0),
                    child: SizedBox(
                      child: Text(
                        softWrap: true,
                        'Hello !',
                        style: TextStyle(
                            fontSize: 16, color: Colors.white, height: 1.3),
                        textAlign: TextAlign.start,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 15),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  decoration: const BoxDecoration(
                    color: Color(0xff232D36),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(16),
                      bottomLeft: Radius.circular(16),
                      bottomRight: Radius.circular(16),
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(13.0),
                    child: SizedBox(
                      child: Text(
                        softWrap: true,
                        'Hello !',
                        style: TextStyle(
                            fontSize: 16, color: Colors.white, height: 1.3),
                        textAlign: TextAlign.start,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 15),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  decoration: const BoxDecoration(
                    color: Color(0xff168C4B),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(16),
                      bottomLeft: Radius.circular(16),
                      bottomRight: Radius.circular(16),
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(13.0),
                    child: SizedBox(
                      width: 290,
                      child: Text(
                        softWrap: true,
                        'Hey! Have you ever thought about how random moments can sometimes turn into the best memories? It\'s like the universe loves to surprise us when at least expect it !',
                        style: TextStyle(
                            fontSize: 16, color: Colors.white, height: 1.3),
                        textAlign: TextAlign.start,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 15),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: 290,
                  height: 180,
                  decoration: const BoxDecoration(
                    color: Color(0xff168C4B),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(16),
                      bottomLeft: Radius.circular(16),
                      bottomRight: Radius.circular(16),
                    ),
                  ),
                  child: SizedBox(
                      width: 200,
                      height: 120,
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Image.asset(
                          'assets/route.png',
                          fit: BoxFit.fill,
                        ),
                      )),
                ),
              ),
              const SizedBox(height: 15),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  decoration: const BoxDecoration(
                    color: Color(0xff232D36),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(16),
                      bottomLeft: Radius.circular(16),
                      bottomRight: Radius.circular(16),
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(13.0),
                    child: SizedBox(
                      width: 230,
                      child: Text(
                        softWrap: true,
                        'What a great content TP learn Flutter !',
                        style: TextStyle(
                            fontSize: 16, color: Colors.white, height: 1.3),
                        textAlign: TextAlign.start,
                      ),
                    ),
                  ),
                ),
              ),
              const Spacer(),
              Row(
                children: [
                  Flexible(
                    child: SizedBox(
                      height: 60,
                      child: TextField(
                        maxLines: 1,
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(8.0),
                          prefixIcon: const Icon(
                            Icons.camera_alt_outlined,
                            color: Colors.white,
                            size: 30,
                          ),
                          suffixIcon: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: ImageIcon(
                              AssetImage('assets/send.png'),
                              color: Colors.white,
                            ),
                          ),
                          hintStyle: const TextStyle(
                              color: Colors.white, fontSize: 12),
                          hintText: 'Type a Message ...',
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide: const BorderSide(
                              color: Color(0xff168C4B),
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide: const BorderSide(
                              color: Color(0xff168C4B),
                            ),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(25),
                            borderSide: const BorderSide(
                              color: Color(0xff168C4B),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  InkWell(
                    onTap: () {},
                    child: const CircleAvatar(
                      radius: 25,
                      backgroundColor: Color(0xff168C4B),
                      child: Icon(Icons.mic, size: 30, color: Colors.white),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
