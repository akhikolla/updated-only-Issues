testlist <- list(x = c(4.66282177166015e-299, 2.00877667922349e-139, 2.00877667922349e-139,  2.00877667922349e-139))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)