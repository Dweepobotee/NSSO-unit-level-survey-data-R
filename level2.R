
## Including relevant parts of 'common-id' 
level2<-read.fwf(file="R71250L02.txt",
                 widths=c(-3,5,-2,-3,-1,1,-3,-2,-3,-2,-1,-1,-4,1,1,2,2,5,2,5,3,1,1,1,1,1,1,2,8,8,50,3,3,10),
                 col.names =c("fsu_sl_no", "sector", "sub_block_no", "sss_no","hh_no","level","filler", "hhsize", "NIC", "NCO", "hhtype","religion", "socialgrp", "latrinetype", "drainagetype","source_of_drink_water", "primary_source_of_cookingenergy", "amt_med_insurance", 
                              "hh_cons_exp", "blank","NSS", "NSC","MLT"), 
                 n=65932)
## Using the readr package and specifying column types
library(readr)
level2<-read_fwf(file="R71250L02.txt", fwf_cols(fsuslno=c(4,8), sector=c(15,15), statecode=c(16,17), distcode=c(19,20), subblockno=c(32,32), sssno=c(33,33), hhno=c(34,35), level=c(36,37), filler=c(38,42),  hhsize=c(43,44), niccode=c(45,49), ncocode=c(50,52), hhtype=c(53,53), religion=c(54,54),socialgrp=c(55,55), latrinetype=c(56,56), drainagetype=c(57,57),drinkingsource=c(58,58),energycooking=c(59,60), medicalpremium=c(61,68), hhconsexp=c(69,76), nss=c(127,129),nsc=c(130, 132), mlt=c(133,142)),
                 col_types=cols(fsuslno = col_character(),sector = col_character(),statecode = col_character(),distcode = col_character(),subblockno = col_character(),sssno = col_character(),hhno = col_character(),level = col_character(),filler = col_character(),hhsize = col_integer(),niccode = col_character(),ncocode = col_integer(),hhtype = col_integer(),religion = col_integer(),socialgrp = col_integer(),latrinetype = col_integer(),drainagetype = col_integer(),drinkingsource = col_integer(),energycooking = col_integer(),
                   medicalpremium = col_integer(),hhconsexp = col_integer(),nss = col_integer(),nsc = col_integer(),mlt = col_integer()))

