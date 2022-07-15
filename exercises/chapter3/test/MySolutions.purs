module Test.MySolutions where

import Prelude

findEntryByStreet :: String -> AddressBook -> Maybe Entry
findEntryByStreet streetName = head <<< filter (_.address.street >>> eq streetName)


