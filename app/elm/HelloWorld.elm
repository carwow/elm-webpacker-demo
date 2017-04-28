module HelloWorld exposing (..)
import Html exposing (Html, div, text, program)
type alias Model =
    String
type Msg
    = NoOp
view : Model -> Html Msg
view model =
    div []
        [ text model ]
update : Msg -> Model -> ( Model, Cmd Msg )
update _ model =
    ( model, Cmd.none )
main : Program Never Model Msg
main =
    program
        { init = ( "Hello World", Cmd.none )
        , view = view
        , update = update
        , subscriptions = (\_ -> Sub.none)
        }