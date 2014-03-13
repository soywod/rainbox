-- | Rainbox visual tests.
--
-- Tests that are intended to be run and then examined visually.

module Main where

import Visual
import Visual.Reader

main :: IO ()
main = Visual.tests >> Visual.Reader.tests