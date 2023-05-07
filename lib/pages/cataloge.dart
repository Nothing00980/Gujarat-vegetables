import 'package:flutter/material.dart';
import 'package:gujrat_vegetables/main data/data.dart';


class Cataloge extends StatefulWidget {
  const Cataloge({Key? key}) : super(key: key);

  @override
  State<Cataloge> createState() => _CatalogeState();
}

class _CatalogeState extends State<Cataloge> {
  List<data> items = [
    data(name: 'Arbi', image: 'Arbi.png'),
    data(name: 'Avacado', image: 'Avacado.jpg'),
    data(name: 'Baby Corn', image: 'baby corn.jpg'),
    data(name: 'Beet', image: 'Beet.jpg'),
    data(name: 'Bhindi', image: 'Bhindi (2).jpg'),
    data(name: 'Black bringle', image: 'Black bringle.jpg'),
    data(name: 'bottle guard', image: 'bottle guard.jpg'),
    data(name: 'Brocolli', image: 'Brocolli.jpg'),
    data(name: 'Cabbage', image: 'Cabbage.jpg'),
    data(name:'capsicum', image: 'capsicum.jpeg'),
    data(name: 'Carrot', image: 'Carrot.jpg'),
    data(name: 'Cauliflower', image: 'Cauliflower.jpg'),
    data(name: 'celery', image: 'celery.jpg'),
    data(name: 'cherry tomatoes', image: 'cherry tomatoes.jpg'),
    data(name: 'Chilies', image: 'Chilies.jpg'),
    data(name: 'Desi Kakdi', image: 'Desi Kakdi.jpg'),
    data(name: 'Drum sticks', image: 'Drum sticks.jpg'),
    data(name: 'Fansi', image: 'Fansi.jpg'),
    data(name: 'Galka', image: 'Galka.jpeg'),
    data(name: 'garlic', image: 'garlic.jpeg'),
    data(name: 'Gavar', image: 'Gavar.jpg'),
    data(name: 'Ginger', image: 'Ginger.jpg'),
    data(name: 'glogo', image: 'glogo.jpeg'),
    data(name: 'Green chilies', image: 'Green chilies.jpg'),
    data(name: 'Green peas', image: 'Green peas.jpg'),
    data(name: 'Gulabi bhuta', image: 'Gulabi bhuta.jpg'),
    data(name: 'Kaddu', image: 'Kaddu.jpg'),
    data(name: 'kamal kakadi', image: 'kamal kakadi.jpg'),
    data(name: 'Kankoda.', image: 'Kankoda.jpg'),
    data(name: 'karela', image: 'karela.jpeg'),
    data(name: 'Khira Kakdi.', image: 'Khira Kakdi.jpg'),
    data(name: 'Kodu', image: 'Kodu.jpg'),
    data(name: 'Kothmir', image: 'Kothmir.jpg'),
    data(name: 'Lemon', image: 'Lemon.jpeg'),
    data(name: 'Lettuce', image: 'Lettuce.jpg'),
    data(name: 'Mango', image: 'Mango.jpeg'),
    data(name: 'Methi', image: 'Methi.jpg'),
    data(name: 'Mushroom', image: 'Mushroom.jpeg'),
    data(name: 'Onion', image: 'Onion.jpg'),
    data(name: 'Parsley', image: 'Parsley.jpeg'),
    data(name: 'Parvar', image: 'Parvar.jpeg'),
    data(name: 'Potato', image: 'Potato.jpg'),
    data(name: 'pudina', image: 'pudina.jpeg'),
    data(name: 'Ravaiya', image: 'Ravaiya.jpg'),
    data(name: 'Raw banana', image: 'Raw banana.jpg'),
    data(name: 'REd cabbage', image: 'REd cabbage.jpg'),
    data(name: 'Red Capsicum', image: 'Red Capsicum.jpg'),
    data(name: 'Red Yello capscicum', image: 'Red Yello capscicum.jpg'),
    data(name: 'sneak beans', image: 'sneak beans.jpg'),
    data(name: 'Spinach', image: 'Spinach.jpg'),
    data(name: 'Spring onion', image: 'Spring onion.jpeg'),
    data(name: 'Suran', image: 'Suran.png'),
    data(name: 'Sweet corn', image: 'Sweet corn.jpg'),
    data(name: 'Sweet potato', image: 'Sweet potato.jpg'),
    data(name: 'Tindora', image: 'Tindora.jpeg'),
    data(name: 'Tomato', image: 'Tomato.jpg'),
    data(name: 'Turiya', image: 'Turiya.jpg'),
    data(name: 'zucchini', image: 'zucchini.jpg'),
    data(name: 'Zucchini yellow', image: 'Zucchini yellow.jpeg'),
  ];

  @override

  Widget build(BuildContext context) {
  return  Column(
      children: [
        ListView.builder(
          shrinkWrap: true,
          physics: NeverScrollableScrollPhysics(),

          itemCount: items.length,
          itemBuilder: (context,index){
          return Padding(
          padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 4.0),
          child: Container(
            height: 100,
            child: Card(

            color: Colors.grey[300],
            child: ListTile(
            onTap: (){

            // print(locations[index].location);
            },
            title: Text(items[index].name,

            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.w400

            ),),
            leading: Image.asset('assets/${items[index].image}'),
            ),
                // assets/${items[index].image}'
            ),
          ),
          );

          },

          ),
      ],
    );

  }
}
