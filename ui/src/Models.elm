module Models exposing (..)

import Common.Navbar.Models exposing (NavStatus)


type alias Model =
    { nav: NavStatus
    }

initialModel : Model
initialModel =
  { nav = "test"
  }
