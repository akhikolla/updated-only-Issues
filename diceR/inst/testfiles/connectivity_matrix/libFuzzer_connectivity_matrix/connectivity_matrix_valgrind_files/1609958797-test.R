testlist <- list(x = c(-4.76556666266344e+132, 3.21854350547383e-57, 1.15504978559252e+253,  2.41808057878178e+24, 6.0758250707121e+144))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)