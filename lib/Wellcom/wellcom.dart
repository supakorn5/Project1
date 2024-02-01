import 'package:flutter/material.dart';

class Wellcom_Page extends StatefulWidget {
  const Wellcom_Page({super.key});

  @override
  State<Wellcom_Page> createState() => _Wellcom_PageState();
}

class _Wellcom_PageState extends State<Wellcom_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(" "),
      ),
      body: Center(
        child: Column(
          children: [
            const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "สวัสดีครับ",
                      style: TextStyle(fontFamily: "Mali", fontSize: 40),
                    ),
                    Text(
                      "ยินดีต้อนรับสู่แอปของเรา",
                      style: TextStyle(fontSize: 20, fontFamily: "Mali"),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 280,
            ),
            Container(
              // decoration: const BoxDecoration(boxShadow: [
              //   BoxShadow(
              //     color: Colors.grey,
              //     blurRadius: 20,
              //     offset: Offset(0, 4),
              //   )
              // ]),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      fixedSize: const Size(250, 40),
                      backgroundColor: Color.fromARGB(255, 202, 238, 195)),
                  onPressed: () {},
                  child: const Text(
                    "เข้าสู่ระบบ",
                    style: TextStyle(
                        fontFamily: "Mali",
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              // decoration: const BoxDecoration(boxShadow: [
              //   BoxShadow(
              //     color: Colors.grey,
              //     blurRadius: 20,
              //     offset: Offset(0, 4),
              //   )
              // ]),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(250, 40),
                  ),
                  onPressed: () {},
                  child: const Text(
                    "สมัครสมาชิก",
                    style: TextStyle(
                        fontFamily: "Mali",
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
