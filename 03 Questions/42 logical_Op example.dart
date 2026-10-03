void main() {
  bool isSunny = true;
  bool isWeekend = true;
  bool isRaining = false;

  // 1. Logical AND (&&) -> BOTH must be true
  // "I will go to the park ONLY IF it is sunny AND it is the weekend."
  if (isSunny && isWeekend) {
    print("Go to the park! 🌳");
  }

  // 2. Logical OR (||) -> AT LEAST ONE must be true
  // "I will stay home IF it is raining OR if it is the weekend."
  if (isRaining || isWeekend) {
    print("Relax at home! ☕");
  }

  // 3. Logical NOT (!) -> Flips true to false, or false to true
  // "!isRaining" means "It is NOT raining"
  if (!isRaining) {
    print("No umbrella needed! ☂️");
  }
}