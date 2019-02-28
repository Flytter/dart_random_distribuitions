import 'dart:math';

class random{

  double uniform(dynamic a, dynamic b){

    /*
      UNIFORM DISTRIBUTION

      This is the uniform distribution where 1/(a-b)
    
     */


    var generate = new Random();

    //a > b
    if(a>b){
      throw StateError('a>=b, the normal is b>a');
    }
    return (generate.nextDouble()/(b-a));

  }

  double expovariate(double lambda){

      /*
      EXPONENTIAL DISTRIBUITION

      This is the uniform distribution where -(1/lambda)
    
     */

    return -(log(this.uniform(0, 1))/lambda);
  }


}