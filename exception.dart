//Exception handling
int mustGreaterThanZero(int val) {
  if (val <= 0) {
    throw Exception("Value must be greater than zero");
  }
  return val;
}

void letVerifyTheValue(var val) {
  var valueVerification;

  try {
    valueVerification = mustGreaterThanZero(val);
  } catch (e) {
    print(e);
  } finally {
    if (valueVerification == null) {
      print("Value is not accepted");
    } else {
      print("Value verified: $valueVerification");
    }
  }
}

void main(List<String> args) {
  letVerifyTheValue(10);
  letVerifyTheValue(0);
}

//To catch particular errors use on keyword instead of catch for example;
/*on OutOfLlamasException{
buyMoreLlamas();
}
on Exception catch(e){
//Anything else that is an exception
print("Uknown exception: $e");
}
*/
