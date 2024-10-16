import 'dart:developer';

import 'package:festivalapp/Global/global.dart';
import 'package:festivalapp/Global/routes.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class CompanyDetail extends StatefulWidget {
  const CompanyDetail({super.key});

  @override
  State<CompanyDetail> createState() => _CompanyDetailState();
}

class _CompanyDetailState extends State<CompanyDetail> {
  final _NameKey = GlobalKey<FormState>();
  //
  //
  Future<void> saveUserDetails() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString('userName', Global.userNameController.text);
    prefs.setString('companyName', Global.companyNameController.text);
    prefs.setString('companyNumber', Global.companyNumberController.text);
  }

  // Function to retrieve user details from shared preferences

  //

  //
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
      },
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Expanded(
              flex: 5,
              child: SafeArea(
                child: Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('lib/Images/company.png'),
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 6,
              child: Container(
                padding: const EdgeInsets.only(
                  left: 30,
                  right: 30,
                ),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Form(
                        key: _NameKey,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            TextFormField(
                              onSaved: (String? val) {
                                Global.userNameController.text = val!;
                              },
                              validator: (value) {
                                if (value == null || value.isEmpty) {
                                  return 'Please enter some text';
                                }
                                return null;
                              },
                              controller: Global.userNameController,
                              cursorColor: Colors.white,
                              style: const TextStyle(color: Colors.white),
                              decoration: const InputDecoration(
                                labelText: 'User name',
                                labelStyle: TextStyle(color: Colors.white),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(15),
                                  ),
                                  borderSide: BorderSide(
                                    color: Colors.white,
                                    width: 2,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            TextFormField(
                              onSaved: (String? val) {
                                Global.companyNameController.text = val!;
                              },
                              validator: (value) {
                                if (value == null || value.isEmpty) {
                                  return 'Please enter some text';
                                }
                                return null;
                              },
                              controller: Global.companyNameController,
                              cursorColor: Colors.white,
                              style: const TextStyle(color: Colors.white),
                              decoration: const InputDecoration(
                                labelText: 'Company Name',
                                labelStyle: TextStyle(color: Colors.white),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(15),
                                  ),
                                  borderSide: BorderSide(
                                    color: Colors.white,
                                    width: 2,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            TextFormField(
                              maxLength: 10,
                              onSaved: (String? val) {
                                Global.companyNumberController.text = val!;
                              },
                              controller: Global.companyNumberController,
                              cursorColor: Colors.white,
                              style: const TextStyle(color: Colors.white),
                              decoration: const InputDecoration(
                                labelText: 'Phone Number',
                                labelStyle: TextStyle(color: Colors.white),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(15),
                                  ),
                                  borderSide: BorderSide(
                                    color: Colors.white,
                                    width: 2,
                                  ),
                                ),
                              ),
                              keyboardType: TextInputType.phone,
                              validator: (value) {
                                if (value == null ||
                                    value.isEmpty ||
                                    value.length < 10 ||
                                    value.length > 10) {
                                  return 'Please enter a valid mobile number';
                                }
                                return null;
                              },
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: 30,
                              child: ElevatedButton(
                                style: const ButtonStyle(
                                  backgroundColor:
                                      MaterialStatePropertyAll(Colors.white),
                                ),
                                onPressed: () {
                                  saveUserDetails();
                                  if (_NameKey.currentState!.validate()) {
                                    setState(() {
                                      Navigator.pushReplacementNamed(
                                          context, Routes.homepage);
                                      Global.companyName =
                                          Global.companyNameController.text;
                                      log(Global.companyName);
                                      Global.userName =
                                          Global.userNameController.text;
                                      log(Global.userName);
                                      Global.companyNumber =
                                          Global.companyNumberController.text;
                                      log(Global.companyNumber);

                                      Global.companyNameController.clear();
                                      Global.userNameController.clear();
                                    });
                                  } else {
                                    ScaffoldMessenger.of(context).showSnackBar(
                                      const SnackBar(
                                        content: Text(
                                          'Company Detail Is Required',
                                          style: TextStyle(color: Colors.black),
                                        ),
                                        backgroundColor: Colors.white,
                                      ),
                                    );
                                  }
                                },
                                child: const Text(
                                  "SUBMIT",
                                  style: TextStyle(
                                    fontSize: 14,
                                    letterSpacing: 5,
                                    color: Colors.blue,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
