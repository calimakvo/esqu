module Import
    ( module Import
    ) where

import Foundation            as Import
import Import.NoFoundation   as Import

data Param = Param {
    unPagePerLine :: Int,
    unPageNum :: Int,
    unReqId :: Int,
    unAgeFrom :: Int,
    unAgeTo :: Int
} deriving(Show)
