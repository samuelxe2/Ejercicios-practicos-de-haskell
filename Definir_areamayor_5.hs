-- Definir la función mayorRectangulo
mayorRectangulo :: (Integer, Integer) -> (Integer, Integer) -> (Integer, Integer)
mayorRectangulo r1@(base1, altura1) r2@(base2, altura2)
    | area1 >= area2 = r1
    | otherwise      = r2
    where
        area1 = base1 * altura1
        area2 = base2 * altura2

-- Función principal para ejecutar la prueba
main :: IO ()
main = do
    let r1 = (4, 6)
    let r2 = (3, 9)
    putStrLn ("El rectángulo con mayor área entre " ++ show r1 ++ " y " ++ show r2 ++ " es: " ++ show (mayorRectangulo r1 r2))
