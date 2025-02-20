// 9. OOP, Constructors & Getters
// Create a class `Rectangle` with:
// - Private attributes `_width` and `_height`.
// - A constructor that initializes the values.
// - A getter `area` that calculates and returns the area.
// In `main()`, create a `Rectangle` object and print its area.

void main(List<String> args) {
  Rectangle area = Rectangle(width: 20, height: 40);
  print(area.area());
}

class Rectangle {
  int _width;
  int _height;

  Rectangle({required int width, required int height})
      : _width = width,
        _height = height;

  int area() {
    return _width * _height;
  }
}


  // set width(int width) {
  //   this._width = width;
  // }

  // int get width => width;

  // set height(int height) {
  //   this._height = height;
  // }

  // int get height => height;