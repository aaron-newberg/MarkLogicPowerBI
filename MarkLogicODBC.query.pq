// Use this file to write queries to test your data connector
let
    result = MarkLogicODBC.Contents("aaron-dev.eng.marklogic.com", 7033, "trade-store-db"),
    db = result[Data]
in
    db