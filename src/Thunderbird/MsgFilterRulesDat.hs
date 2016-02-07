module Thunderbird.MsgFilterRulesDat
  ( MsgFilterRulesDat(..)
  , Rule(..)
  ) where


data MsgFilterRulesDat =
  MsgFilterRulesDat
    { version :: String
    , logging :: String
    , rules   :: [Rule]
    }


data Rule =
  Rule
    { name        :: String
    , enabled     :: String
    , type_       :: String
    , action      :: String
    , actionValue :: String
    , condition   :: String
    }



