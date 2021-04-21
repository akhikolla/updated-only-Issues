testlist <- list(id = integer(0), x = c(8.28904605845809e-317, 1.50031733658092e-314,  5.43239211533168e-312, 0, 1.94274516995112e-318), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)