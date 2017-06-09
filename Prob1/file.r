data <- read.csv(file="data.csv");
newdata <- cor(data);
cf <- newdata[1,2];        #saving the corr. coeff. between PHYS and HIST from the table to var "cf"

cat(format(round(cf, 3), nsmall = 3));
cat("\n")
