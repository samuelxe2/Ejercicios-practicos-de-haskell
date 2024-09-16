primeraCifra :: Integer -> Int
primeraCifra x = read [head (show (abs x))] :: Int


main :: IO ()
main = do
    -- Prueba la función con un número de ejemplo
    let numero = 325
    putStrLn ("La primera cifra de " ++ show numero ++ " es: " ++ show (primeraCifra numero))
