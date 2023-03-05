import 'dart:io';

class Complex {
  double real, imag;

  Complex(this.real, this.imag);

  Complex add(Complex c) {
    double newReal = real + c.real;
    double newImag = imag + c.imag;
    return Complex(newReal, newImag);
  }

  Complex subtract(Complex c) {
    double newReal = real - c.real;
    double newImag = imag - c.imag;
    return Complex(newReal, newImag);
  }

  Complex multiply(Complex c) {
    double newReal = (real * c.real) - (imag * c.imag);
    double newImag = (real * c.imag) + (imag * c.real);
    return Complex(newReal, newImag);
  }
}

void main() {
  
  // Read the real and imaginary parts of the first complex number
  print('Enter the real and imaginary parts of the first complex number:');
  double real1 = double.parse(stdin.readLineSync()!);
  double imag1 = double.parse(stdin.readLineSync()!);
  Complex c1 = Complex(real1, imag1);

  // Read the real and imaginary parts of the second complex number
  print('Enter the real and imaginary parts of the second complex number:');
  double real2 = double.parse(stdin.readLineSync()!);
  double imag2 = double.parse(stdin.readLineSync()!);
  Complex c2 = Complex(real2, imag2);

  // Calculate and print the sum, difference, and product of the two complex numbers
  Complex sum = c1.add(c2);
  Complex difference = c1.subtract(c2);
  Complex product = c1.multiply(c2);
  print('Sum: ${sum.real} + ${sum.imag}i');
  print('Difference: ${difference.real} + ${difference.imag}i');
  print('Product: ${product.real} + ${product.imag}i');
}
