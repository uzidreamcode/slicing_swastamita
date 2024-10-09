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
                    Positioned(
                      left: 0,
                      top: 0,
                      bottom: 0,
                      child: Container(
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0),
                          ),
                        ),
                        child: const Center(
                          child: RotatedBox(
                            quarterTurns: 3,
                            child: Text(
                              "20% Off",
                              style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 70.0), // Menyesuaikan jarak dari label
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const SizedBox(height: 5.0),
                          Wrap(
                            spacing: 10,
                            runSpacing: 10,
                            children: [
                              itemWidget(
                                imageUrl:
                                    'https://i.ibb.co.com/TPpR75c/R14-Q08900101-TENDA-ELIOT-4-removebg-preview.png',
                                title: "Tenda Eiger",
                              ),
                              itemWidget(
                                imageUrl:
                                    'https://i.ibb.co.com/9wrDgtw/Tenda-Camping-200-x-200-1-removebg-preview.png',
                                title: "Tenda Arei",
                              ),
                              itemWidget(
                                imageUrl:
                                    'https://i.ibb.co.com/MMnHbzW/id-11134207-7qul4-lgevd9ooggvr45-removebg-preview.png',
                                title: "Carier Eiger",
                              ),
                              itemWidget(
                                imageUrl:
                                    'https://i.ibb.co.com/JRrBdNS/download-removebg-preview.png',
                                title: "Lampu Eiger",
                              ),
                              itemWidget(
                                imageUrl:
                                    'https://i.ibb.co.com/G9BqKrC/download-removebg-preview-1.png',
                                title: "Jacket Eiger",
                              ),
                              itemWidget(
                                imageUrl:
                                    'https://i.ibb.co.com/ftLXfRn/f247fe59a490d46b9b5db66009e00cc1-removebg-preview.png',
                                title: "Jacket Rei",
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 20.0),
      ],
    );
  }

  Widget itemWidget({required String imageUrl, required String title}) {
    return Column(
      children: [
        Container(
          height: 80,
          width: 90,
          child: CircleAvatar(
            backgroundColor: const Color(0xFF070C2A),
            backgroundImage: NetworkImage(imageUrl),
          ),
        ),
        const SizedBox(height: 5.0),
        Text(
          title,
          style: const TextStyle(
            color: Colors.black,
            fontSize: 10.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
