module Test.Suite

import IdrTest.Test

import Test.KwehTest

suite : IO ()
suite = do
  runSuites
    [ Test.KwehTest.suite
    ]
