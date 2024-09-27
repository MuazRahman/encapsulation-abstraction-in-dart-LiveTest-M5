class Car{
  String? _brand;
  String? _model;
  int? _year;
  
  Car(String brand, String model, int year)
  {
    this._brand=brand;
    this._model=model;
    this._year=year;
  }
   carAge()
  {
   return DateTime.now().year-_year!;
  }
  
  display(){
  print("Brand: ${_brand}");
  print("Model: ${_model}");
  print("Year:  ${_year}");
  print("Year:  ${carAge()}");
  }
}

main()
{
  Car BMW = Car("Toyota", "Corolla", 2015);
  BMW.display();
 
}
