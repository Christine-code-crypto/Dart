class CachedData {
  final String data;

  // Factory constructor
  factory CachedData(String data) {
    if (data.isEmpty) {
      return CachedData._internal('No data');
    }
    return CachedData._internal(data);
  }

  CachedData._internal(this.data);

  void displayData() {
    print('Data: $data');
  }
}

void main() {
  var cached1 = CachedData('Sample data');
  cached1.displayData(); // Data: Sample data

  var cached2 = CachedData('');
  cached2.displayData(); // Data: No data
}


//Factory Constructor: Can return an instance of a different class or cached instance, offering more control over object creation.
