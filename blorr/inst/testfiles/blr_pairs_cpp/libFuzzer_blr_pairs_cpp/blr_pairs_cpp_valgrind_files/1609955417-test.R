testlist <- list(x = c(4.1223395741385e-299, -3.85146315918759e-34, 2.10214262117917e-314 ), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)