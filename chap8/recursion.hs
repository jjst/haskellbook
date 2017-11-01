recsum :: (Eq a, Num a) => a -> a
recsum 0 = 0
recsum 1 = 1
recsum x = recsum (x - 1) + x
