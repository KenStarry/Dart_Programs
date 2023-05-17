class Television {
  
  /// use turnOn instead
  @Deprecated("use turnOn() instead")
  void activate() {
    turnOn();
  }

  void turnOn() {
    //  turn on the TV
    print("Turn on the tv");
  }
}

void main() {
  Television tv = Television();
}
