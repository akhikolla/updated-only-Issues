testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.41107554119776e+277,  1.41117821684533e+277, 1.6333579308984e+40, 8.73997016759549e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)