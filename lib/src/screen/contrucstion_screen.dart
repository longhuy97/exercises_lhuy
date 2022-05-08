import 'package:flutter/material.dart';

class Contrucstion extends StatefulWidget {
  const Contrucstion({Key? key}) : super(key: key);

  @override
  State<Contrucstion> createState() => _ContrucstionState();
}

class _ContrucstionState extends State<Contrucstion> {
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
          'Construction works',
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
      body: Column(
        children: [
          const SizedBox(
            height: 22.0,
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
                  hintText: 'Search by category',
                  border: InputBorder.none,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 42.0,
          ),
          /////////////////////
          /////Container 1
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0),
            child: Row(
              children: [
                Expanded(
                  flex: 3,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xffFFB19D),
                        width: 1.0,
                      ),
                    ),
                    margin: const EdgeInsets.only(
                      bottom: 16.0,
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 14.0),
                    height: 60.0,
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Welding works',
                        style: const TextStyle(
                          color: Color(0xff838391),
                          fontSize: 16.0,
                        ),
                      ),
                    ),
                    //child: Text(categories[index].name),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: const EdgeInsets.only(bottom: 16.0),
                    color: const Color(0xffFFB19D),
                    height: 60.0,
                    child: Image(
                      image: AssetImage('image/tich.png'),
                    ),
                  ),
                ),
                //Text(categories[index].name),
              ],
            ),
          ),
          //Container 2
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0),
            child: Row(
              children: [
                Expanded(
                  flex: 3,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xffFFB19D),
                        width: 1.0,
                      ),
                    ),
                    margin: const EdgeInsets.only(
                      bottom: 16.0,
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 16.0),
                    height: 60.0,
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Foundation works',
                        style: const TextStyle(
                          color: Color(
                            0xff838391,
                          ),
                          fontSize: 16.0,
                        ),
                      ),
                    ),
                    //child: Text(categories[index].name),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: const EdgeInsets.only(bottom: 16.0),
                    color: const Color(0xffFFB19D),
                    height: 60.0,
                    child: Image(
                      image: AssetImage('image/tich.png'),
                    ),
                  ),
                ),
                //Text(categories[index].name),
              ],
            ),
          ),
          //Container 3
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0),
            child: Row(
              children: [
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
                    padding: EdgeInsets.symmetric(horizontal: 14.0),
                    height: 60.0,
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Roofing',
                        style: const TextStyle(
                          color: Color(0xff838391),
                          fontSize: 16.0,
                        ),
                      ),
                    ),
                    //child: Text(categories[index].name),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: const EdgeInsets.only(bottom: 16.0),
                    color: const Color(0xffF7F7F7),
                    height: 60.0,
                    child: Image(
                      image: AssetImage('image/cong.png'),
                    ),
                  ),
                ),
                //Text(categories[index].name),
              ],
            ),
          ),

          //Container 4
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0),
            child: Row(
              children: [
                Expanded(
                  flex: 3,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xffFFB19D),
                        width: 1.0,
                      ),
                    ),
                    margin: const EdgeInsets.only(
                      bottom: 16.0,
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 14.0),
                    height: 60.0,
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Waterproofing',
                        style: const TextStyle(
                          color: Color(
                            0xff838391,
                          ),
                          fontSize: 16.0,
                        ),
                      ),
                    ),
                    //child: Text(categories[index].name),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: const EdgeInsets.only(bottom: 16.0),
                    color: const Color(0xffFFB19D),
                    height: 60.0,
                    child: Image(
                      image: AssetImage('image/tich.png'),
                    ),
                  ),
                ),
                //Text(categories[index].name),
              ],
            ),
          ),

          //Container 5
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0),
            child: Row(
              children: [
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
                    padding: EdgeInsets.symmetric(horizontal: 14.0),
                    height: 60.0,
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Architecture',
                        style: const TextStyle(
                          color: Color(
                            0xff838391,
                          ),
                          fontSize: 16.0,
                        ),
                      ),
                    ),
                    //child: Text(categories[index].name),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: const EdgeInsets.only(bottom: 16.0),
                    color: const Color(0xffF7F7F7),
                    height: 60.0,
                    child: Image(
                      image: AssetImage('image/cong.png'),
                    ),
                  ),
                ),
                //Text(categories[index].name),
              ],
            ),
          ),

          //Conatainer 6
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0),
            child: Row(
              children: [
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
                    padding: EdgeInsets.symmetric(horizontal: 14.0),
                    height: 60.0,
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Design',
                        style: const TextStyle(
                          color: Color(
                            0xff838391,
                          ),
                          fontSize: 16.0,
                        ),
                      ),
                    ),
                    //child: Text(categories[index].name),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: const EdgeInsets.only(bottom: 16.0),
                    color: const Color(0xffF7F7F7),
                    height: 60.0,
                    child: Image(
                      image: AssetImage('image/cong.png'),
                    ),
                  ),
                ),
                //Text(categories[index].name),
              ],
            ),
          ),
          Expanded(child: SizedBox()),

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
                        child: Text('Skip'),
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
                        child: Text('Done'),
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
    );
  }
}
