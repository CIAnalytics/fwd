
install.packages("pacman")

pacman::p_load(parallel,
               doParallel,
               foreach,
               readxl,
               haven,
               lubridate,
               data.table,
               readxl,
               writexl,
               openxlsx,
               tidyr,
               dplyr,
               stringr,
               readxlsb,
               zoo,
               janitor)

options(scipen=999)
options(max.print = 9999)
