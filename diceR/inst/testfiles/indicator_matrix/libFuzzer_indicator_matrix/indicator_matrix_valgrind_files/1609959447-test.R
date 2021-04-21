testlist <- list(x = c(4.6628217759017e-299, 1.71169355528373e+159, 1.75738819846177e+159,  1.70251018389198e+159, 1.2308404492155e-312))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)