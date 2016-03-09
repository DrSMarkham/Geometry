triples       :: Int -> [(Int, Int, Int)]
triples n     = [(x, y, z) |  x <- [1..n], y <- [1..n], z <- [1..n]]
pyth (x, y, z)   = (x*x + y*y == z*z)
ptriads n       = filter pyth (triples n)
