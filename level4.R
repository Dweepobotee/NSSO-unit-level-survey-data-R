## Level 4

level4<-read_fwf(file="<insert file name of level4 txt file>",fwf_cols(fsuslno=c(4,8), sector=c(15, 15), subblockno=c(32,32),sssno=c(33,33),hhno=c(34,35),level=c(36,37),filler=c(38,40), personid=c(41,42),rltntohead=c(43,43),sex=c(44,44), age=c(45,47),
                                               maritalstatus=c(48,48),education=c(49,50), resident_hostel=c(51,51),hospitalised=c(52,52), numhospitalised=c(53,54),chronicailment=c(55,55),othrailment15days=c(56,56),othrailmentdaybefore=c(57,57),
                                               healthscheme=c(58,58),reporting=c(59,59), nss=c(127,129), nsc=c(130,132),mlt=c(133,142)),
                 col_types = cols(fsuslno=col_character(),sector=col_character(),subblockno=col_character(),sssno=col_character(),hhno=col_character(),level = col_character(),filler = col_character(),personid=col_character(), rltntohead=col_integer(), sex=col_integer(),age=col_integer(),
                                  maritalstatus=col_integer(),education=col_integer(),resident_hostel=col_integer(),hospitalised=col_integer(),numhospitalised=col_integer(),chronicailment=col_integer(),othrailment15days=col_integer(),othrailmentdaybefore=col_integer(),
                                  healthscheme=col_integer(), reporting=col_integer(),nss=col_character(), nsc=col_character(), mlt=col_character()))
