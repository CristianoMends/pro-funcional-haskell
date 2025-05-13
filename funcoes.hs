imc :: Double -> Double -> String
imc peso altura 
    | imcValor < 18.5 = "Abaixo do peso. imc = " ++ show imcValor
    | imcValor < 25 = "Imc normal. imc = " ++ show imcValor
    | imcValor < 30 = "sobrepeso. imc = " ++ show imcValor
    | otherwise = "falha"
    where
    imcValor = peso / (altura ^ 2)

maior :: Double -> Double -> Double
maior a b 
    | a > b = a
    | otherwise = b

initials :: String -> String -> String
initials (x:_) (y:_) = [x] ++ "." ++ [y]