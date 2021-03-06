import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:khunit/models/option.dart';
import 'package:khunit/models/unit.dart';

class Database {
  static List<Unit> units = [
    Unit(
        id: 1,
        name: "ល្បឿនផ្ទេរទិន្នន័យ",
        icon: FontAwesomeIcons.tachometerAlt,
        option: [
          Option(id: 1, name: "គីឡូបៃក្នុងមួយវិនាទី"),
          Option(id: 2, name: "ជីហ្គាប៊ីតក្នុងមួយវិនាទី"),
          Option(id: 3, name: "ប៊ីតក្នុងមួយវិនាទី"),
          Option(id: 4, name: "មេហ្គាប៊ីតក្នុងមួយវិនាទី"),
        ]),
    Unit(
        id: 2,
        name: 'ផ្ទៃក្រលា',
        icon: FontAwesomeIcons.hourglassHalf,
        option: [
          Option(id: 1, name: "គីឡូម៉ែត្រការ៉េ"),
          Option(id: 2, name: "ម៉ែត្រ​ការេ"),
          Option(id: 3, name: "ហិកតា"),
          Option(id: 4, name: "អា"),
        ]),
    Unit(
        id: 3,
        name: 'ផ្ទុកទិន្នន័យ',
        icon: FontAwesomeIcons.database,
        option: [
          Option(id: 1, name: "គីឡូបៃ"),
          Option(id: 2, name: "ជីហ្គាបៃ"),
          Option(id: 3, name: "តេរ៉ាបៃ"),
          Option(id: 4, name: "ប៊ីត"),
          Option(id: 5, name: "បៃ"),
          Option(id: 6, name: "មេហ្គាបៃ"),
        ]),
    Unit(id: 4, name: 'កំលាំង', icon: FontAwesomeIcons.gavel, option: [
      Option(id: 1, name: "កំលាំងទំនាញផែនដី"),
      Option(id: 2, name: "គីឡូក្រាមកម្លាំង"),
      Option(id: 3, name: "ញូតុន"),
    ]),
    Unit(
        id: 5,
        name: 'សីតុណ្ហាភាព',
        icon: FontAwesomeIcons.thermometerHalf,
        option: [
          Option(id: 1, name: "ដឺក្រេកែលវិន"),
          Option(id: 2, name: "ដឺក្រេញូតុន"),
          Option(id: 3, name: "ដឺក្រេស្យេស"),
          Option(id: 4, name: "ដឺក្រេហ្វារិនហៃ"),
        ]),
    Unit(id: 6, name: 'លំហូរ', icon: FontAwesomeIcons.arrowsAltH, option: [
      Option(id: 1, name: "(ម៉ែត្រគូប) ក្នុងមួយវិនាទី"),
      Option(id: 2, name: "(ហ្វីតគូប) ក្នុងមួយនាទី"),
      Option(id: 3, name: "(ហ្វីតគូប) ក្នុងមួយវិនាទី"),
      Option(id: 4, name: "(អ៊ីញគូប) ក្នុងមួយវិនាទី"),
      Option(id: 5, name: "គីឡូលីត្រក្នុងមួយវិនាទី"),
    ]),
    Unit(
        id: 7,
        name: 'ទំហំ មាឌ និង ចំណុះ',
        icon: FontAwesomeIcons.cube,
        option: [
          Option(id: 1, name: "គីឡូម៉ែត្រគូប"),
          Option(id: 2, name: "មីលីលីត្រ"),
          Option(id: 3, name: "ម៉ែត្រគូប"),
          Option(id: 4, name: "លីត្រ"),
        ]),
    Unit(id: 8, name: 'សំទុះ', icon: FontAwesomeIcons.chartLine, option: [
      Option(id: 1, name: "(ម៉ាយក្នុងមួយនាទី) ក្នុងមួយវិនាទី"),
      Option(id: 2, name: "(ម៉ាយក្នុងមួយម៉ោង) ក្នុងមួយវិនាទី"),
      Option(id: 3, name: "(ហ្វីតក្នុងមួយនាទី) ក្នុងមួយវិនាទី"),
      Option(id: 4, name: "(ហ្វីតក្នុងមួយម៉ោង) ក្នុងមួយវិនាទី"),
      Option(id: 5, name: "ម៉ាយក្នុងមួយវីនាទីការ៉េ"),
      Option(id: 6, name: "ម៉ែត្រក្នុងវីនានីការ៉េ"),
    ]),
    Unit(id: 9, name: 'ប្រេកង់', icon: FontAwesomeIcons.podcast, option: [
      Option(id: 1, name: "គីឡូហឺត"),
      Option(id: 2, name: "គីឡូអ៊ែក"),
      Option(id: 3, name: "ជីហ្គាហឺត"),
      Option(id: 4, name: "មេហ្គាហឺត"),
      Option(id: 5, name: "មេហ្គាអ៊ែក"),
      Option(id: 6, name: "ហឺត"),
    ]),
    Unit(id: 10, name: 'ពេលវេលា', icon: FontAwesomeIcons.timesCircle, option: [
      Option(id: 1, name: "ខែ"),
      Option(id: 2, name: "ឆ្នាំ"),
      Option(id: 3, name: "ណាណូវិនាទី"),
      Option(id: 4, name: "ថ្ងៃ"),
      Option(id: 5, name: "ទសវត្ស"),
      Option(id: 6, name: "នាទី"),
      Option(id: 7, name: "មិល្លីវិនាទី"),
      Option(id: 8, name: "មីក្រូវិនាទី"),
      Option(id: 9, name: "ម៉ោង"),
      Option(id: 10, name: "វីនាទី"),
      Option(id: 11, name: "សតវត្ស"),
      Option(id: 12, name: "សប្តាហ៍"),
    ]),
    Unit(id: 11, name: 'ប្រវែង', icon: FontAwesomeIcons.arrowsAltH, option: [
      Option(id: 1, name: "គីឡូម៉ែត្រ"),
      Option(id: 2, name: "ចំអាម"),
      Option(id: 3, name: "ដេស៊ីម៉ែត្រ"),
      Option(id: 4, name: "ណាណូម៉ែត្រ"),
      Option(id: 5, name: "តឹក"),
      Option(id: 6, name: "តេរ៉ាម៉ែត្រ"),
      Option(id: 7, name: "ធ្នាប់"),
      Option(id: 8, name: "ពីកូម៉ែត្រ"),
      Option(id: 9, name: "ពឺតាម៉ែត្រ"),
      Option(id: 10, name: "ព្យាម"),
      Option(id: 11, name: "ម៉ាយ"),
      Option(id: 12, name: "មីក្រូន"),
      Option(id: 13, name: "មីក្រូម៉ែត្រ"),
      Option(id: 14, name: "មីលីម៉ែត្រ"),
      Option(id: 15, name: "មេហ្គាម៉ែត្រ"),
      Option(id: 16, name: "ម៉ែត្រ"),
      Option(id: 17, name: "យោជន៍"),
      Option(id: 18, name: "សិន"),
      Option(id: 19, name: "ហត្ថ"),
      Option(id: 20, name: "ហិចតូម៉ែត្រ"),
      Option(id: 21, name: "ហ្វាំមតូម៉ែត្រ"),
      Option(id: 22, name: "ហ្វីត"),
      Option(id: 23, name: "អ៊ិចហ្សាម៉ែត្រ"),
      Option(id: 24, name: "អ៊ិញ"),
    ]),
  ];
}
