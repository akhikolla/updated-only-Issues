testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-8.81443176193936e-280,  5.43230922486616e-312, -Inf, -1.26823100659151e-30, -Inf, 2.39422219319154e-301,  -2.87284834993229e-188, Inf, -2.6015818636194e-312, Inf, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)