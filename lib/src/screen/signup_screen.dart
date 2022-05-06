import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0.0,
        leading:const Icon(Icons.arrow_back),
        title:const Text(
          'Sign Up',
        ),
        actions:const [
          Padding(
            padding: const EdgeInsets.only(right: 30.0),
            child: Icon(
              Icons.menu,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(
            maxHeight: ((MediaQuery.of(context).size.height*0.89)),),
          child: Column(
            children: [
              Container(
                padding:const EdgeInsets.only(
                  top: 59.0,
                  bottom: 48.0,
                ),
                child:const Center(
                  child: Image(
                    image: AssetImage(
                      'image/logosignup.png',
                    ),
                  ),
                ),
              ),
              Container(
                padding:const EdgeInsets.symmetric(
                  horizontal: 30.0,
                ),
                margin:const EdgeInsets.symmetric(
                  horizontal: 22.0,
                ),
                height: 60.0,
                color:const Color(0xffF7F7F7),
                child:const Center(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Enter Email',
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 16.0,
              ),
              Container(
                padding:const EdgeInsets.symmetric(
                  horizontal: 30.0,
                ),
                margin:const EdgeInsets.symmetric(
                  horizontal: 22.0,
                ),
                height: 60.0,
                color:const Color(0xffF7F7F7),
                child:const Center(
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'Enter password',
                      border: InputBorder.none,
                      suffixIcon: Icon(
                        Icons.visibility_off,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 16.0,
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30.0,
                ),
                margin: const EdgeInsets.symmetric(
                  horizontal: 22.0,
                ),
                height: 60.0,
                color:const Color(0xffF7F7F7),
                child:const Center(
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'Confirm password',
                      border: InputBorder.none,
                      suffixIcon: Icon(
                        Icons.visibility_off,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 16.0,
              ),
              InkWell(
                child: Container(
                  height: 60.0,
                  margin:const EdgeInsets.symmetric(
                    horizontal: 22.0,
                  ),
                  color:const Color(0xff20C3AF),
                  child:const Center(
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 16.0,
              ),
              Container(
                child:const Text(
                  'or',
                ),
              ),
              const SizedBox(
                height: 16.0,
              ),
              Container(
                padding:const EdgeInsets.symmetric(
                  horizontal: 30.0,
                ),
                height: 60.0,
                child: Row(
                  children: [
                    Expanded(
                      child: InkWell(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 1.0,
                              color:const Color(0xffE2E2E0),
                            ),
                          ),
                          child:const Image(
                            image: AssetImage(
                              'assets/image/Facebook.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 7.0,
                    ),
                    Expanded(
                      child: InkWell(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 1.0,
                              color:const  Color(0xffE2E2E0),
                            ),
                          ),
                          child:const Image(
                            image: AssetImage(
                              'assets/image/twitter.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 7.0,
                    ),
                    Expanded(
                      child: InkWell(
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                            width: 1.0,
                            color:const Color(0xffE2E2E0),
                          )),
                          child:const Image(
                            image: AssetImage(
                              'assets/image/Shape.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const Expanded(
                child: SizedBox(),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:const [
                    Text(
                      'Already have an account? ',
                    ),
                    Text(
                      'Sign In',
                      style: TextStyle(
                        color: Colors.red,
                        decoration: TextDecoration.underline,
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
