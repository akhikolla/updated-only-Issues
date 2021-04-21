testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.44838919828424e+147,  4.55436545805169e+284, -2.43593029486817e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)