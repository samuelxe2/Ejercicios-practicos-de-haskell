tresIguales::Int->Int->Int->Bool
tresIguales a b c = a == b && a == c && b == c

xor1::Bool->Bool->Bool
xor1 a b = (a || b) && (not a || not b)

ultimaCifra :: Int->Int
ultimaCifra x = abs x `mod` 10

primeraCifra :: Int->Int
primeraCifra x = read [head (show (abs x))] :: Int

mayorRectangulo :: (Integer, Integer) -> (Integer, Integer) -> (Integer, Integer)
mayorRectangulo r1@(base1, altura1) r2@(base2, altura2)
    | area1 >= area2 = r1
    | otherwise      = r2
    where
        area1 = base1 * altura1
        area2 = base2 * altura2