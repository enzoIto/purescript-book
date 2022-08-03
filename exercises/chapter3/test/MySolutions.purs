module Test.MySolutions where

import Prelude

findEntryByStreet :: String -> AddressBook -> Maybe Entry
findEntryByStreet streetName = head <<< filter (_.address.street >>> eq streetName)


isInBook :: String -> String -> AddressBook -> Boolean
isInBook firstName lastName = 