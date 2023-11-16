
### libraries
packages = c("tidyverse", 
             "readxl",
             "writexl",
             "rstatix",
             "ggpubr",
             "egg",
             "FactoMineR",
             "factoextra",
             "magrittr",
             "gghalves",
             "glasso",
             "qgraph")

## Now load or install&load all
package.check <- lapply(packages,FUN = function(x) {
  if (!require(x, character.only = TRUE)) {
    install.packages(x, dependencies = TRUE)
    library(x, character.only = TRUE)}})


### %in& negate
`%!in%` = Negate(`%in%`)

# colorblind friendly colors for clusters
cols_c_AvsC <- c(
  `adult`="#77AADD",
  `child`="#BBCC33"
)

cols_MivsMo2 <- c(
  `mild`="#44BB99",
  `moderate`="#77AADD",
  `severe`="#EE8866"
)

cols_TT_PRR <- c(
  `1`="grey",
  `2`="#99DDFF",
  `3`="#99DDFF"
)

# colorblind friendly colors for immunotypes
cols_cluster <- c("1"= "#77AADD", "2"= "#99DDFF",
                  "3"= "#44BB99", "4"= "#BBCC33",
                  "5"= "#AAAA00", "6"= "#EEDD88",
                  "7"= "#EE8866", "8"= "#FFAABB", 
                  "9"= "#DDDDDD")



# colorblind friendly colors for age groups
cols_agegroup <- c(`25-49` = "#F0E442", `50-64` = "#85C0F9", `65-98` = "#F5793A")

