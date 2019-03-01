# random_distributions

[![Pub Package](https://img.shields.io/badge/pub-0.1.0-blue.svg)](https://pub.dartlang.org/packages/random_distribuitions)

This is a Library for Dart to generate random numbers usings N distributions, like uniform, normal.


# Import

Use this command to impor the library in your program.

```Dart
import 'package:random_distribuitions/src/random.dart';
```

# Example

```Dart

library random_distribuitions;

import 'package:random_distribuitions/src/random.dart';

void main(){

  var testUniform = random();

  print(testUniform.uniform(1,2));

}

```

# Uniform

This is the first function that we have, we generate random numbers when a <= x <= b, 1/(b-a)

```Dart

library random_distribuitions;

import 'package:random_distribuitions/src/random.dart';

void main(){

  var testUniform = random();// call the random class

  print(testUniform.uniform(1,2));// a = 1 and b = 2

}

```

# Expovariate

This is a distribution using exponential distribuition, -(log(uniform)/lambda)

```Dart

library random_distribuitions;

import 'package:random_distribuitions/src/random.dart';

void main(){

  var rand = new random();//call the random class

  print(rand.expovariate(3));//3 is the lambda

}

```


