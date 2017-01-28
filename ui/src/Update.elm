module Update exposing (..)

import Messages exposing (Msg(..))
import Models exposing (Model)
import Common.Navbar.Update


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        NavbarMsg subMsg ->
            ( model, Cmd.none )
