void main() {
  print("Press Enter to Start...");

  // Simulate a button press by waiting for user input
  startGame();
}

void startGame() {
  print("Loading...");

  // Simulating a delay before starting the game
  Future.delayed(Duration(seconds: 2), () {
    print("Start Game");
  });
}
