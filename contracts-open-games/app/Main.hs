module Main where

import Analysis.Warranty

main :: IO ()
main = do
  let results = simulatedScenarioWarranty1
  do print results
