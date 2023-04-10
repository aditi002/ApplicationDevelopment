//Create a map with name, phone keys and store some values on it. Use where to find all keys that have length 4.
void main() {

  mapPhone();

}

void mapPhone() {
  var map = {
    'name': 'Aditi',
    'phone': '9843562829',
  };
  for (var key in map.keys) {
    if (key.length == 4) {
      print(key);
    }
  }
}
