Future<String> fetchUserName() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Rohit";
  });
}

void main() {
  print("Fetching username...");

  fetchUserName().then((name) {
    print("Username: $name");
  });

  print("Done calling fetchUserName()");
}