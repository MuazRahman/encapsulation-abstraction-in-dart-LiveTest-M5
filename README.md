# objectModification_in_dart_LiveTest

## A Class Example (Car) in DART using OOP concept. (Encapsulation, Abstraction)

```markdown
# Car Class Example in Dart

This project demonstrates a simple `Car` class implementation in Dart. The class includes private fields for the car's brand, model, and year. It also calculates the car's age and displays its details.

## Code Example

```dart
class Car {
  String? _brand;
  String? _model;
  int? _year;

  Car(String brand, String model, int year) {
    this._brand = brand;
    this._model = model;
    this._year = year;
  }

  carAge() {
    return DateTime.now().year - _year!;
  }

  display() {
    print("Brand: \${_brand}");
    print("Model: \${_model}");
    print("Year: \${_year}");
    print("Car Age: \${carAge()}");
  }
}

main() {
  Car car = Car("Toyota", "Corolla", 2015);
  car.display();
}
```

## Usage
- Modify the `Car` class by changing the brand, model, and year to suit your needs.
- Call `display()` to output the car's information and its age.

## Features
- **Private fields**: Stores car details such as `brand`, `model`, and `year`.
- **Parameterized constructor**: Initializes a `Car` object with the provided brand, model, and year.
- **Car age calculation**: The `carAge()` method calculates the age of the car based on the current year.
- **Display method**: The `display()` method prints the car's brand, model, year, and calculated age to the console.
- **Null safety**: Uses Dart's null-safety features with nullable types for better safety and flexibility.

## Requirements
- [Dart-SDK](https://dart.dev/get-dart) installed.
- A Dart-compatible IDE or text editor.
(Offline IDE: [Android Studio](https://developer.android.com/studio/install) or Online IDE: [DartPad](https://dartpad.dev/))
