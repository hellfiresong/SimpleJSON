-- Simple JSON type defination.
-- Reference: (Real world haskell, five chapter)http://book.realworldhaskell.org/read/writing-a-library-working-with-json-data.html

-- hellfire (asyncloading#163.com)
-- Feb 25th, 2016


-- JSON structure contains:
-- Four primitives:
--          String
--          Double
--          Bool(True || False)
--          Null
-- Two complex:
--          Array
--          Object


data SimpleJSONValue = SimpleJSONString String
                     | SimpleJSONNumber Double
                     | SimpleJSONNull
                     | SimpleJSONBool Bool
                     | SimpleJSONArray [SimpleJSONValue]
                     | SimpleJSONObject [(String, SimpleJSONValue)]
                       deriving (Show)


