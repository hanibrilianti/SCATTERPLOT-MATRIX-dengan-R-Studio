setwd("D:/PUNYA MBAK HAN/Fastwork/FASTWORK ALFINA")

library(readxl)
library(psych)

data <- read_xlsx("data.xlsx")

pairs.panels(data, 
             method = "pearson", # correlation method
             hist.col = "#00AFBB",
             density = TRUE,  # show density plots
             ellipses = TRUE # show correlation ellipses
)
