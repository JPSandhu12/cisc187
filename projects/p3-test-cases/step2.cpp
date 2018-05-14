#define DOCTEST_CONFIG_IMPLEMENT_WITH_MAIN

#include "../BigInt.h"
#include <doctest.h>
#include <string>
#include <vector>

using mesa::BigInt;
using mesa::zero;
using mesa::one;
using std::string;
using std::vector;

//
// For these tests to compile,
// the constants BigInt::zero and BigInt::one,
// need to exist as part of the BigInt class
//

SCENARIO( "Test BigInt constants exist") {
  GIVEN( "mesa::zero" ) {
    THEN( "it should exist and equal itself" ) {
      CHECK (string(zero) == string(zero));
    }
  }
  GIVEN( "mesa::one" ) {
    THEN( "it should exist and equal itself" ) {
      CHECK (string(one) == string(one));
    }
  }
  GIVEN( "both constants are defined" ) {
    THEN( "one should not equal zero" ) {
      CHECK (string(zero) != string(one));
    }
  }
}


