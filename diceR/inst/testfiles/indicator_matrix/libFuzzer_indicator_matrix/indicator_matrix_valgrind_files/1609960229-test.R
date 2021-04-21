testlist <- list(x = c(1.21467875813799e+248, 1.06399915245307e+248, 1.1461546353604e+247,  1.2308404492155e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)