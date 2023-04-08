//Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
void main() {

  myFriends();

}

void myFriends() {
  List<String> friends = [];
  friends.add('Aditi');
  friends.add('Manjil');
  friends.add('Nishant');
  friends.add('anul');
  friends.add('Subifa');
  friends.add('Bipina');
  friends.add('Rupika');
  List<String> friendsStartingWithA =
      friends.where((friend) => friend.toLowerCase().startsWith('a')).toList();
  for (var friend in friendsStartingWithA) {
    print(friend);
  }
}