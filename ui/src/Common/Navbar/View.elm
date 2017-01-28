module Common.Navbar.View exposing (..)

import Html exposing (nav, div, span, button, text, Html)
import Html.Attributes exposing (class)
import Common.Navbar.Messages exposing (..)
import Common.Navbar.Models exposing (NavStatus)

navbar : NavStatus -> Html Msg
navbar navStatus =
  nav [ class "navbar navbar-default" ]
      [ div [ class "navbar-header" ]
            [ button [ class "btn btn-default" ] [ text navStatus ]
            ]
      ]
