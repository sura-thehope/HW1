double timeCal(double speed, double dis) {
  var time = dis / speed;
  return time * 60; // *60 =>to calculate the time taken in minutes
}

void main() {
  print(timeCal(40, 25)); // 40,25=> just an example , we can send any values
}
