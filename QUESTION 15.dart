void main (){

List<int> originalList = [1, -3, 2, -5, 4, 6, -7];

  // List<int> positiveList = originalList.where((number) => number > 0).toList();
List<int> positiveList = originalList.where((element) => element>0).toList();
  print('Original List: $originalList');
 print('Positive Numbers: $positiveList');
}




