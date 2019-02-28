import 'dart:math';

class random{

  double uniform(int a, int b){

    var generate = new Random();

    //a > b
    if(a>b){
      throw StateError('a>=b, the normal is b>a');
    }

    
    return (1/(b-a))*generate.nextDouble();

  }

  

}