-- 空でないリストの最後の要素を取り出す関数

take_last xs = head (reverse xs)
take_last_2 xs = xs !! (length xs - 1)
