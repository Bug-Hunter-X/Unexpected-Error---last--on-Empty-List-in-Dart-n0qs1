```dart
List<int> numbers = [];

int? lastNumber;

if (numbers.isNotEmpty) {
  lastNumber = numbers.last;
} else {
  lastNumber = null; //Or handle the empty list case appropriately.
}

print(lastNumber); // Output: null
```