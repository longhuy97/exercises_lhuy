import 'package:exercises_lhuy/src/model/categories_model.dart';
import 'package:flutter/material.dart';

class Categories extends StatefulWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0.0,
        leading: const Icon(
          Icons.arrow_back,
        ),
        title: const Text(
          'Categories',
        ),
        actions: const [
          Padding(
            padding: const EdgeInsets.only(right: 30.0),
            child: Icon(
              Icons.menu,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(
            maxHeight: MediaQuery.of(context).size.height * 0.89,
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 42.0,
              ),
              Container(
                color: Color(0xffF7F7F7),
                margin: const EdgeInsets.symmetric(
                  horizontal: 22.0,
                ),
                height: 60.0,
                padding: const EdgeInsets.symmetric(
                  horizontal: 22.0,
                ),
                child: Center(
                  child: TextFormField(
                    decoration: const InputDecoration(
                      prefixIcon: Icon(
                        Icons.search,
                        color: Color(0xff525464),
                      ),
                      hintText: 'Search by categories',
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 42.0,
              ),
              Container(
                margin: const EdgeInsets.symmetric(
                  horizontal: 30.0,
                ),
                //padding: EdgeInsets.symmetric(vertical: 8.0),
                color: const Color.fromARGB(255, 255, 255, 255),
                child: SingleChildScrollView(
                  child: ConstrainedBox(
                    constraints: BoxConstraints(
                        maxHeight: MediaQuery.of(context).size.height * 0.6),
                    child: ListView.builder(
                      scrollDirection: Axis.vertical,
                      shrinkWrap: true,
                      itemCount: categories.length,
                      itemBuilder: (context, index) {
                        return Row(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Container(
                                margin: const EdgeInsets.only(bottom: 16.0),
                                color: const Color(0xffF7F7F7),
                                height: 80.0,
                                child: Icon(categories[index].icon),
                              ),
                            ),
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: const Color(0xffF7F7F7),
                                    width: 1.0,
                                  ),
                                ),
                                margin: const EdgeInsets.only(
                                  bottom: 16.0,
                                ),
                                padding: EdgeInsets.symmetric(horizontal: 16.0),
                                height: 80.0,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      categories[index].name,
                                      style: const TextStyle(
                                        color: Color(
                                          0xff838391,
                                        ),
                                        fontSize: 16.0,
                                      ),
                                    ),
                                    const Icon(Icons.navigate_next),
                                  ],
                                ),
                                //child: Text(categories[index].name),
                              ),
                            ),
                            //Text(categories[index].name),
                          ],
                        );
                      },
                    ),
                  ),
                ),
              ),
              const Expanded(
                child: SizedBox(),
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30.0,
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: InkWell(
                        child: Container(
                          height: 60.0,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(0xffe2e2e0),
                            ),
                            color: Colors.white,
                          ),
                          child: const Center(
                            child: Text('Back'),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15.0,
                    ),
                    Expanded(
                      child: InkWell(
                        child: Container(
                          height: 60.0,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xffe2e2e0),
                            ),
                            color: Color(0xff20C3AF),
                          ),
                          child: const Center(
                            child: Text('Next'),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 40.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
