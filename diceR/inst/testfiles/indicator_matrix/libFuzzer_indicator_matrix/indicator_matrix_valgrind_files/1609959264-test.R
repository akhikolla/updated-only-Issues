testlist <- list(x = c(4.54023129563179e+279, NaN, -5.5519789458839e+303,  3.15095154999643e-310, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)