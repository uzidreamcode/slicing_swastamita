import 'package:flutter/material.dart';
import 'package:slicing_swastamita/core/constants/colors.dart';

class SpecialForYou extends StatelessWidget {
  const SpecialForYou({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text(
              "Special For You",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "See All",
              style: TextStyle(
                color: AppColors.primary,
                fontSize: 14.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        const SizedBox(height: 20.0),
        SizedBox(
          height: 220,
          child: PageView(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                    color: const Color.fromARGB(55, 0, 0, 0),
                    width: 2,
                  ),
                ),
                child: Stack(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const SizedBox(height: 5.0),
                        Wrap(
                          spacing: 10, // Jarak horizontal antar item
                          runSpacing: 10, // Jarak vertikal antar item
                          children: [
                            Container(
                                child: Column(
                              children: [
                                Container(
                                  height: 80,
                                  width: 90,
                                  child: CircleAvatar(
                                    backgroundColor: const Color(0xFF070C2A),
                                    backgroundImage: NetworkImage(
                                        'https://i.ibb.co.com/TPpR75c/R14-Q08900101-TENDA-ELIOT-4-removebg-preview.png'),

                                    //text
                                  ),
                                ),
                                const Text(
                                  "Tenda Eiger",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            )),
                            Container(
                                child: Column(
                              children: [
                                Container(
                                  height: 80,
                                  width: 90,
                                  child: CircleAvatar(
                                    backgroundColor: const Color(0xFF070C2A),
                                    backgroundImage: NetworkImage(
                                        'https://i.ibb.co.com/9wrDgtw/Tenda-Camping-200-x-200-1-removebg-preview.png'),

                                    //text
                                  ),
                                ),
                                const Text(
                                  "Tenda Arei",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            )),
                            Container(
                                child: Column(
                              children: [
                                Container(
                                  height: 80,
                                  width: 90,
                                  child: CircleAvatar(
                                    backgroundColor: const Color(0xFF070C2A),
                                    backgroundImage: NetworkImage(
                                        'https://i.ibb.co.com/MMnHbzW/id-11134207-7qul4-lgevd9ooggvr45-removebg-preview.png'),

                                    //text
                                  ),
                                ),
                                const Text(
                                  "Carier Eiger",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            )),
                            Container(
                                child: Column(
                              children: [
                                Container(
                                  height: 80,
                                  width: 90,
                                  child: CircleAvatar(
                                    backgroundColor: const Color(0xFF070C2A),
                                    backgroundImage: NetworkImage(
                                        'https://i.ibb.co.com/JRrBdNS/download-removebg-preview.png'),

                                    //text
                                  ),
                                ),
                                const Text(
                                  "Lampu Eiger",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            )),
                            Container(
                                child: Column(
                              children: [
                                Container(
                                  height: 80,
                                  width: 90,
                                  child: CircleAvatar(
                                    backgroundColor: const Color(0xFF070C2A),
                                    backgroundImage: NetworkImage(
                                        'https://i.ibb.co.com/G9BqKrC/download-removebg-preview-1.png'),

                                    //text
                                  ),
                                ),
                                const Text(
                                  "Jacket Eiger",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            )),
                            Container(
                                child: Column(
                              children: [
                                Container(
                                  height: 80,
                                  width: 90,
                                  child: CircleAvatar(
                                    backgroundColor: const Color(0xFF070C2A),
                                    backgroundImage: NetworkImage(
                                        'https://i.ibb.co.com/ftLXfRn/f247fe59a490d46b9b5db66009e00cc1-removebg-preview.png'),

                                    //text
                                  ),
                                ),
                                const Text(
                                  "Jacket Rei",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            )),
                          ],
                        ),
                      ],
                    ),
                    Positioned(
                      top: 30.0,
                      left: 297.0,
                      child: RotatedBox(
                        quarterTurns: 3,
                        child: Container(
                          padding: const EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: const Text(
                            "20% Off",
                            style:
                                TextStyle(fontSize: 30.0, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                    color: const Color.fromARGB(55, 0, 0, 0),
                    width: 2,
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        // Add content for the second page here
                      ],
                    ),
                  ],
                ),
              ),
              // Add more containers if you have more pages
            ],
          ),
        ),
        const SizedBox(height: 20.0),
      ],
    );
  }
}
