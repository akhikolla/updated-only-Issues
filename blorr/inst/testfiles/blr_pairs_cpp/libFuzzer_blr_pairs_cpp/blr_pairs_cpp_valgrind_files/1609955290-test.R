testlist <- list(x = c(7.04152911317115e-09, 7.04152911317115e-09, 7.04152911317115e-09,  -2.30314508987794e-156, 9.63428009390431e-322, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)