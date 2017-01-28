module View exposing (..)

import Html exposing (Html, div, text)
import Messages exposing (Msg(..))
import Models exposing (Model)
import Common.Navbar.View exposing (navbar)


view : Model -> Html Msg
view model =
    div []
    [ renderNav model
    ]

renderNav : Model -> Html Msg
renderNav model =
  Html.map NavbarMsg (navbar model.nav)
