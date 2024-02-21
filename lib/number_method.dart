
void main(){
  //main =>The main() function acts as the entry point to the application.

int number = -10;


print('Absolute value: ${number.abs()}');//
print('Absolute value: ${-22.4.abs()}');//
print('Absolute value: ${(-22).abs()}');//
print('Sign: ${number.sign}');
print('Is even? ${number.isEven}');
print('Is odd? ${number.isOdd}');
print('Is isNegative? ${number.isNegative}');
print('Is  false? ${!number.isNegative}');
print('Is  not isNegative? ${!true}');
print('Converted to double: ${number.toDouble()}');
print('Converted to string: ${number.toString()}');
//****************************************************************************

double numberDouble = 3.99;

print('Absolute value: ${numberDouble.abs()}');
print('Ceiling: ${numberDouble.ceil()}');//الاقرب اللى الاكبر دون نظر الى الاشعار
print('Floor: ${numberDouble.floor()}');//الاقرب الى الاصغر دون نظر الى الاعشار
print('Rounded: ${numberDouble.round()}');//الاقرب الى الاكبر حسب الاعشار
print('To Int: ${numberDouble.toInt()}');
print('To String: ${numberDouble.toString()}');

}