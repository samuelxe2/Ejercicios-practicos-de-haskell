ultimaCifra :: Int -> Int
ultimaCifra x = abs x `mod` 10

main :: IO ()
main = do
    let numeros = [12346, -4564, 789, 0, -1]
    let resultados = map ultimaCifra numeros
    putStrLn "Última cifra de los números:"
    mapM_ print resultados
