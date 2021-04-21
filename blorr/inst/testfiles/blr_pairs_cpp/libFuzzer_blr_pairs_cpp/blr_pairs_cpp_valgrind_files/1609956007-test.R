testlist <- list(x = numeric(0), y = c(-1.85984411296218e-35, -1.85984411296218e-35,  -1.85984411296218e-35, -1.85984411296218e-35, -1.85984411296218e-35 ))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)