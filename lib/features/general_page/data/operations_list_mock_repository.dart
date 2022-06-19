import 'package:flutter_test1/features/general_page/data/operations_list_repository.dart';
import 'package:flutter_test1/features/general_page/domain/entity/operation_entity.dart';
import 'package:intl/intl.dart';

class OperationListMockRepository extends OperationsListRepository {
  final List<String> _names = [
    'Pret a manger',
    'Starbucks',
    'MCDonalds',
    'Adidas',
    'Carrefour',
    'Louis Vuitton',
    'KFC',
    'Ozon',
    'Billa'
  ];

  final List<String> _images = [
    'http://assets.stickpng.com/images/58429a90a6515b1e0ad75ae2.png',
    'https://upload.wikimedia.org/wikipedia/ru/thumb/d/d3/Starbucks_Corporation_Logo_2011.svg/1200px-Starbucks_Corporation_Logo_2011.svg.png',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/McDonald%27s_Golden_Arches.svg/1200px-McDonald%27s_Golden_Arches.svg.png',
    'https://w7.pngwing.com/pngs/578/20/png-transparent-adidas-adidas-angle-text-logo.png',
    'https://cdn.potatopro.com/sites/default/files/styles/large/public/2021-12/carrefour-group-1600x785.jpg?itok=W6Xg_JLL',
    'https://mpng.subpng.com/20190404/ssc/kisspng-louis-vuitton-fashion-chanel-logo-bag-louisvuitton-louisvuittonlogo-louisvuittonlogo-lv-5ca5cff202e024.9913845215543705460118.jpg',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4HUKsQqTJnTRN94lU8BVFk5jBVUdEaWHEAA&usqp=CAU',
    'https://new-retail.ru/upload/medialibrary/cfe/cfed659819cd9c2a66c6d123cfe5a5b0.png',
    'https://static.pepper.ru/threads/raw/default/204278_1/re/1600x900/qt/60/204278_1.jpg',
    ];

  @override
  Map<String, List<OperationEntity>> generateOperationList() {
    Map<String, List<OperationEntity>> operationList = {};
    int k=0;
    for (int i = 0; i < 3; i++) {
      DateTime curDate = DateTime.now().subtract(Duration(days: i));
      String date = i == 0
          ? 'Yesterday'
          : '${DateFormat.E().format(curDate)}, ${DateFormat.MMMd().format(curDate)}';
      List<OperationEntity> currentOperationList = [];
      for (int j = 0; j < 3; j++,k++) {
        currentOperationList.add(OperationEntity(
          companyName: _names[k],
          image: _images[k],
          time: '${12 + j}:${10 + j}',
          date: date,
          currency: 'USD',
          price: 120.00 + j * 12.5,
          isSpend: j == 1 ? false : true,
        ));
      }
      operationList[date] = currentOperationList;
    }
    return operationList;
  }
}
