module Terminal exposing
  ( print
  )

import Elm.Kernel.Terminal
import String exposing (String)

print : String -> a -> a
print =
  Elm.Kernel.Terminal.print
