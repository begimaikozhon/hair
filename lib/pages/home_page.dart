import 'package:flutter/material.dart';
import 'package:hair/utilis/app_colors.dart';
import 'package:hair/utilis/app_text.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(
                children: [
                  Image.asset(
                    'assets/images/begimai.JPG',
                    width: double.maxFinite,

                    fit: BoxFit.fill,
                    //color: primaryColorOpacity.withOpacity(0.85),
                  ),
                  SafeArea(
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        children: [
                          const Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              AppText.profile,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 32,
                                color: AppColors.white,
                                fontWeight: FontWeight.w700,
                                letterSpacing: 1.1,
                              ),
                            ),
                          ),
                          Positioned(
                            child: Column(
                              children: [
                                Container(
                                  width: 150,
                                  height: 150,
                                  clipBehavior: Clip.hardEdge,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: AppColors.white,
                                      width: 5,
                                      strokeAlign:
                                          BorderSide.strokeAlignOutside,
                                    ),
                                  ),
                                  child: Image.network(
                                    'assets/images/begimai.PNG',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      AppText.anne,
                                      style: TextStyle(
                                        color: AppColors.white,
                                        fontSize: 24,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      '34',
                                      style: TextStyle(
                                        color: AppColors.white,
                                        fontSize: 24,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    IconButton(
                                      onPressed: () {},
                                      icon: const Icon(
                                        Icons.place_outlined,
                                        color: AppColors.white,
                                        size: 30,
                                      ),
                                    ),
                                    const Text(
                                      '34',
                                      style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.w600,
                                        color: AppColors.white,
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    const Text(
                                      AppText.kilometrs,
                                      style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.w600,
                                        color: AppColors.white,
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Positioned(
                            child: Row(
                              children: [
                                Container(
                                  decoration: const BoxDecoration(
                                    color: AppColors.white,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                  ),
                                  width: 100,
                                  height: 60,
                                  child: const Column(
                                    children: [
                                      Text(
                                        '54%',
                                        style: TextStyle(
                                            fontSize: 26,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        AppText.progres,
                                        style: TextStyle(
                                          fontSize: 16,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  width: 30,
                                ),
                                Container(
                                  decoration: const BoxDecoration(
                                    color: AppColors.white,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                  ),
                                  width: 100,
                                  height: 60,
                                  child: Image.asset(
                                    'assets/images/icon.png',
                                  ),
                                ),
                                const SizedBox(
                                  width: 30,
                                ),
                                Container(
                                  decoration: const BoxDecoration(
                                    color: AppColors.white,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                  ),
                                  width: 100,
                                  height: 60,
                                  child: const Column(children: [
                                    Text(
                                      '152',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 26,
                                      ),
                                    ),
                                    Text(
                                      AppText.level,
                                      style: TextStyle(
                                        fontSize: 16,
                                      ),
                                    ),
                                  ]),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Wrap(
            spacing: 8.0, // gap between adjacent chips
            runSpacing: 4.0, // gap between lines
            children: [
              SizedBox(
                width: 180,
                height: 100,
                child: Chip(
                  label: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Icon(
                          Icons.star,
                          color: AppColors.blue,
                          size: 30,
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          '13',
                          style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          AppText.matches,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 180,
                height: 100,
                child: Chip(
                  label: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Icon(
                          Icons.sentiment_very_dissatisfied,
                          color: AppColors.blue,
                          size: 30,
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          '21',
                          style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          AppText.unimat,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 180,
                height: 100,
                child: Chip(
                  label: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Icon(
                          Icons.playlist_add_check,
                          color: AppColors.blue,
                          size: 30,
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          '264',
                          style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          AppText.all,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 180,
                height: 100,
                child: Chip(
                  label: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Icon(
                          Icons.refresh,
                          color: AppColors.blue,
                          size: 30,
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          '42',
                          style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          AppText.rematches,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 180,
                height: 100,
                child: Chip(
                  label: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Icon(
                          Icons.visibility,
                          color: AppColors.blue,
                          size: 30,
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          '404',
                          style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          AppText.visitors,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 180,
                height: 100,
                child: Chip(
                  label: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Icon(
                          Icons.favorite,
                          color: AppColors.blue,
                          size: 30,
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          '42',
                          style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          AppText.superLikes,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
