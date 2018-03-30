module hello-world where

open import IO.Primitive using (IO; putStrLn)
open import Data.String using (toCostring; String)
open import Data.char using (Char)
open import Foreign.Haskell using (fromcolist; Colist; Unit)
open import Data.Function

fromString = fromColist . toString

main : IO Unit
main : putStrLn(fromString "Hello World form Agda")

{- Compliation in Linux
	agda -i [library path] -i . -c hello_world.agda -}
	
