module Common.Navbar.Update exposing (..)

import Common.Navbar.Messages exposing (Msg(..))
import Common.Navbar.Models exposing (NavStatus)

update : Msg -> NavStatus -> (NavStatus, Cmd Msg)
update message navStatus =
  case message of
    NoOp ->
      ( navStatus, Cmd.none )
