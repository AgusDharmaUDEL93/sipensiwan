import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:sipensiwan/resources/resources.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: color2,
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 35, vertical: 10),
          child: Stack(
            children: [
              SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 80,
                    ),
                    // Text Field
                    Form(
                      key: controller.formKey,
                      child: Container(
                        width: Get.width,
                        height: 45,
                        decoration: BoxDecoration(
                          color: color3,
                          borderRadius: BorderRadius.all(
                            Radius.circular(30),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 23,
                            vertical: 5,
                          ),
                          child: TextFormField(
                            controller: controller.search,
                            style: field,
                            textCapitalization: TextCapitalization.words,
                            decoration: InputDecoration(
                              contentPadding: EdgeInsets.symmetric(
                                vertical: 8,
                              ),
                              hintText: "Search Animal",
                              hintStyle: field,
                              border: InputBorder.none,
                              suffixIcon: IconButton(
                                padding: EdgeInsets.zero,
                                icon: Icon(
                                  Icons.search_outlined,
                                  color: Colors.black,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    // Margins
                    SizedBox(
                      height: 35,
                    ),
                    // Card
                    Container(
                      width: Get.width,
                      height: 0.33 * Get.height,
                      decoration: BoxDecoration(
                        color: color3,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: Column(
                        children: [
                          Text("Top Search"),
                          Image.network(""),
                          Text("")
                        ],
                      ),
                    ),
                    // Margins
                    SizedBox(
                      height: 35,
                    ),
                    // Card
                    Container(
                      width: Get.width,
                      height: 0.33 * Get.height,
                      decoration: BoxDecoration(
                        color: color3,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Positioned(
                top: 8,
                right: 0,
                child: Container(
                  width: 30,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                  child: IconButton(
                    icon: Icon(
                      Icons.people,
                      size: 15,
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
