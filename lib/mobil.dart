import 'package:flutter/material.dart';

class Mobil extends StatefulWidget {
  const Mobil({super.key});

  @override
  State<Mobil> createState() => _MobilState();
}

class _MobilState extends State<Mobil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 3, //===>jumlah grid kesamping
        children:[
          Card(
            clipBehavior: Clip.antiAlias,
            child: Center(
              child: Column(
                children: const[
                  Expanded(child: Image(image: NetworkImage('https://1.bp.blogspot.com/-bhnvgU2V7Nc/WEgCfuEr21I/AAAAAAAAN0s/jMhTO9Ne9cgIG2vhl-SebxvVUJ1soJdaACLcB/s1600/Harga%2BMini%2BCooper%2BCountryman.png'),
                  fit: BoxFit.fill,
                  ),
                  ),
                  Text('Mini Cooper'),
                  Text('Rp.820.000.000'),
                ],
              ),
            ),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            child: Center(
              child: Column(
                children: const[
                  Expanded(child: Image(image: NetworkImage('https://th.bing.com/th/id/R.8028155aea21d8e0b5ba1642695cc72f?rik=utHbGW%2fmXPox0w&riu=http%3a%2f%2f2.bp.blogspot.com%2f-pk8WWUrmJEE%2fUotZWu4_QBI%2fAAAAAAAAHdc%2fXHgOlLPcuF0%2fs1600%2fHarga%2bMobil%2bHonda%2bJazz.jpg&ehk=UByNKWJU3WWj71RMUFwFRwvoFrUUN8m81taMbXTZMzA%3d&risl=&pid=ImgRaw&r=0'),
                  fit: BoxFit.fill,
                  ),
                  ),
                  Text('Honda Jazz'),
                  Text('Rp.250.000.000'),
                ],
              ),
            ),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            child: Center(
              child: Column(
                children: const[
                  Expanded(child: Image(image: NetworkImage('https://th.bing.com/th/id/OIP.frDAlvNhUm3csdlFADkudgHaEK?pid=ImgDet&rs=1'),
                  fit: BoxFit.fill,
                  ),
                  ),
                  Text('Honda Civic'),
                  Text('Rp.256.500.000'),
                ],
              ),
            ),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            child: Center(
              child: Column(
                children: const[
                  Expanded(child: Image(image: NetworkImage('https://th.bing.com/th/id/OIP.frDAlvNhUm3csdlFADkudgHaEK?pid=ImgDet&rs=1'),
                  fit: BoxFit.fill,
                  ),
                  ),
                  Text('Honda Civic'),
                  Text('Rp.256.500.000'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}