initt xs = reverse ( drop 1 (reverse xs) )
inittt xs = take (length xs -1) xs