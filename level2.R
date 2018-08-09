

## Using the readr package and specifying column types
library(readr)
level2<-read_fwf(file="< Insert file name for level2 txt file>", fwf_cols(fsuslno=c(4,8), sector=c(15,15), statecode=c(16,17), distcode=c(19,20), subblockno=c(32,32), sssno=c(33,33), hhno=c(34,35), level=c(36,37), filler=c(38,42),  hhsize=c(43,44), niccode=c(45,49), ncocode=c(50,52), hhtype=c(53,53), religion=c(54,54),socialgrp=c(55,55), latrinetype=c(56,56), drainagetype=c(57,57),drinkingsource=c(58,58),energycooking=c(59,60), medicalpremium=c(61,68), hhconsexp=c(69,76), nss=c(127,129),nsc=c(130, 132), mlt=c(133,142)),
                 col_types=cols(fsuslno = col_character(),sector = col_character(),statecode = col_character(),distcode = col_character(),subblockno = col_character(),sssno = col_character(),hhno = col_character(),level = col_character(),filler = col_character(),hhsize = col_integer(),niccode = col_character(),ncocode = col_integer(),hhtype = col_integer(),religion = col_integer(),socialgrp = col_integer(),latrinetype = col_integer(),drainagetype = col_integer(),drinkingsource = col_integer(),energycooking = col_integer(),
                   medicalpremium = col_integer(),hhconsexp = col_integer(),nss = col_integer(),nsc = col_integer(),mlt = col_integer()))

