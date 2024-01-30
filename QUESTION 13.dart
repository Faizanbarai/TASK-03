
void main() {
  List<int> originalList = [1, 2, 3, 2, 4, 3, 5, 1, 6];
  List<int> uniqueList = originalList.toSet().toList();
  print(uniqueList);
}