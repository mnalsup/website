module Common.Navbar exposing (..)

import Html exposing (nav, div, span, button, text, Html)
import Html.Attributes exposing (class)

--MODEL

type alias NavStatus =
  String

--MESSAGES

type Msg
    = NoOp

--VIEW

navbar : NavStatus -> Html Msg
navbar navStatus =
  nav [ class "navbar navbar-default" ]
      [ div [ class "navbar-header" ]
            [ button [ class "btn btn-default" ] [ text navStatus ]
            ]
      ]

--UPDATE

update : Msg -> NavStatus -> (NavStatus, Cmd Msg)
update message navStatus =
  case message of
    NoOp ->
      ( navStatus, Cmd.none )
