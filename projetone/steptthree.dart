import 'dart:math';

void main() {
  List<String> maps = ["Random Map", "Solo Map", "Squad Map"];
  
  // Generate a random index
 Random random = Random();
  int selectedIndex = random.nextInt(maps.length);

  // Select a random map
  String selectedMap = maps[selectedIndex];

  // Print the selected map
  print("$selectedMap is starting...");
}