testlist <- list(x = 2.26212775911262e+190, y = c(1.06778721806109e-136,  5.04530705048079e+182, 1.8125045922832e-207, 3.79845504156366e-312,  0, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)