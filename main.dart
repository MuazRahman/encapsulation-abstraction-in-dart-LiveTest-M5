class Car{
  String? brand;
  String? model;
  int? year;
  
  Car(String brand, String model, int year)
  {
    this.brand=brand;
    this.model=model;
    this.year=year;
  }
   carAge()
  {
   return DateTime.now().year-year!;
  }
}

main()
{
  Car BMW = Car("Toyota", "Corolla", 2015);
  print("Brand: ${BMW.brand}");
  print("Model: ${BMW.model}");
  print("Year:  ${BMW.year}");
  print("Year:  ${BMW.carAge()}");
}
