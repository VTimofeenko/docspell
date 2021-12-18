{-
   Copyright 2020 Eike K. & Contributors

   SPDX-License-Identifier: AGPL-3.0-or-later
-}


module Messages.Comp.NotificationGotifyForm exposing
    ( Texts
    , de
    , gb
    )

import Messages.Basics


type alias Texts =
    { basics : Messages.Basics.Texts
    , gotifyUrl : String
    , appKey : String
    }


gb : Texts
gb =
    { basics = Messages.Basics.gb
    , gotifyUrl = "Gotify URL"
    , appKey = "App Key"
    }


de : Texts
de =
    { basics = Messages.Basics.de
    , gotifyUrl = "Gotify URL"
    , appKey = "App Key"
    }