base class Device {
  void operate() {
    print('Operating device...');
  }
}

base class Phone extends Device {
  String brand;

  Phone({required this.brand});

  @override
  void operate() {
    print('Operating $brand phone...');
  }
}

void main() {
  Device device = new Device();
  Phone phone = new Phone(brand: 'Oppo');

  device.operate();
  phone.operate();
}