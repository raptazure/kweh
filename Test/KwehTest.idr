module Test.KwehTest

import IdrTest.Test
import IdrTest.Expectation

import Kweh

export
suite : Test
suite =
  describe "Kweh Tests"
    [ test "1 == 1" (\_ => assertEq 1 1 )
    ]
