```dart
class MyClass {
  int? _myVariable;

  MyClass() {
    _myVariable = 0; // Initialize _myVariable in the constructor
  }

  void myMethod() {
    print(_myVariable!); // Use _myVariable here. The '!' asserts that it's not null due to the explicit initialization.
  }
}
```