void main (){

List usersEligibility = [
{'name': 'John', 'eligible': true},
{'name': 'Alice', 'eligible': false},
{'name': 'Mike', 'eligible': true},
{'name': 'Sarah', 'eligible': true},
{'name': 'Tom', 'eligible': false},
];
usersEligibility.removeWhere((element) => element['eligible'] == false);
print(usersEligibility);
usersEligibility.retainWhere((element) => element["eligible"]==true);

 print(usersEligibility);



}


// usersEligibility.removeWhere((element) => false)
