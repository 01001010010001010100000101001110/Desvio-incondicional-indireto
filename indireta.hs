{--
adição (número, número) >> número
adição (0, y) << y
adição (x, 0) << x
adição (x, y) << x + y
--}
{-- CORRESPONDÊNCIA DE PADRÕES.
 (lazy evaluation) avaliação preguiçosa, onde parte dos argumentos é naturalmente desprezada, sem afetar a qualidade da operação.
lazy evaluation é uma técnica usada para Retardar o processamento de certa função até que o resultado obtido seja suficientemente necessário.
--}
adicao :: (Eq a, Num a) => a -> a -> a
adicao 0 y = y
adicao x 0 = x
adicao x y = x + y
