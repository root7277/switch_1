import 'package:flutter/material.dart';
class switch1 extends StatefulWidget {
  const switch1({super.key});

  @override
  State<switch1> createState() => _switch1State();
}

class _switch1State extends State<switch1> {

  bool h1 = false;
  bool h2 = false;

  void fn1(a){
    setState(() {
      h1 =! h1;
    });
  }
  void fn2(s){
    setState(() {
      h2 =! h2;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Padding(
          padding: EdgeInsets.only(left: 20),
          child: Text(
          'BLUETOOTH ULANISH SOZLAMALARI',
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w700,
            color: Color.fromARGB(255, 37, 98, 203),
          ),
          ),
        ),
        Container(
          height: 20,
        ),
        SwitchListTile(
        value: h1, 
        onChanged: fn1,
        title: const Padding(
          padding: EdgeInsets.only(left: 20),
          child: Text(
            'Mos qurilma bilan ulash',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w700,
            ),
          ),
          ),
          subtitle: const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'Soddalashtirilgan juftlashtirish jarayonidan foydalanib yaqin atrofdagi qurilmalarga ulang',
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey,
                fontWeight: FontWeight.w400,
              ),
            ),
            ),
        ),
        Container(
          height: 20,
        ),
       ListTile(
          title: const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'Bluetooth bloklanganlar ro\'yxati',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w700,
              ),
            ),
            ),
            subtitle: const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                'Bloklangan Bluetooth qurilmalarini boshqarish',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Colors.grey,
                ),
              ),
              ),
              trailing: Padding(
                padding: EdgeInsets.all(0),
                child: Icon(
                  Icons.arrow_forward,
                  size: 20,
                ),
                ),
        ),
        Container(
          height: 50,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text(
            'Bluetooth Display sozlamalari',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w700,
              color: Color.fromARGB(255, 37, 98, 203),
            ),
          ),
        ),
        Container(
          height: 20,
        ),
        SwitchListTile(
          value: h2, 
          onChanged: fn2,
          title: Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'Nomsiz Bluetooth qurilmalarini ko\'rsatish',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w700,
              ),
            ),
            ),
            subtitle: Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                'Nomsiz (faqat MAC qurilmalari) Bluetooth qurilmalarini ko\'rsatish',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Colors.grey,
                ),
              ),
              ),
        ),
        Container(
          height: 35,
        ),
        ListTile(
          title: Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'Ushbu ilova bluetooth\'ni yoqmoqda',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
            ),
            trailing: Padding(
              padding: EdgeInsets.all(0),
                child: Icon(
                  Icons.arrow_forward,
                  size: 20,
                ),
              ),
        ),
      ],
    );
  }
}