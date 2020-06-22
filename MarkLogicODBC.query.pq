// Use this file to write queries to test your data connector
let
    result = MarkLogicODBC.Contents("anewberg", 7033),
    db = result{[Name="__MarkLogic"]}[Data]
in
    db