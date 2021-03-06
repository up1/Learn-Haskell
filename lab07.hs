module Lab07 where

-- Working with curry
map' f [] = []
map' f (x:xs) = f x : map' f xs

doubleAll xs = map' (*2) xs
powerAll xs = map' (^2) xs

-- แต่ไม่ค่อยนิยมเท่าไร เนื่องจากทำให้อ่านยาก
doubleAll'  = map' (*2)
powerAll' = map'(^2)