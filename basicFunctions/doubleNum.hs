module DoubleNum where

doubleNum :: Num a => a -> a
doubleNum num = num * 2

main = do
    let samplenum = 3
    print(doubleNum 3)