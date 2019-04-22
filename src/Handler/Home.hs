{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE TypeFamilies #-}
module Handler.Home where

import Import
import Database.Esqueleto
import Esq.Esquelechu

getHomeR :: Handler Html
getHomeR = do
    (usrs, cnt) <- getUsers getParam
    defaultLayout $ do
        setTitle "Welcome To Yesod!"
        $(widgetFile "homepage")

getParam :: Param
getParam = Param { unPagePerLine = 10, unPageNum = 0,
                   unReqId = 1, unAgeFrom = 20, unAgeTo = 60 }
