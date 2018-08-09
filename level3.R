## Level3

level3<-read_fwf(file="R71250L03.txt", fwf_cols(fsuslno=c(4,8), sector=c(15, 15), subblockno=c(32,32),sssno=c(33,33),hhno=c(34,35),level=c(36,37),filler=c(38,40), personid=c(41,42), sex=c(43,43),ageatdeath=c(44,46),
                                                medicalatn=c(47,47),hospitalised=c(48,48),numhospitalised=c(49,50),pregnant=c(51,51),timeofdeath=c(52,52), nss=c(127,129), nsc=c(130,132), mlt=c(133, 142)),
                 col_types = cols(fsuslno=col_character(),sector=col_character(),subblockno=col_character(),sssno=col_character(),hhno=col_character(),level = col_character(),filler = col_character(),personid=col_character(), sex=col_integer(),ageatdeath=col_integer(),
                                  medicalatn=col_integer(), hospitalised=col_integer(), numhospitalised=col_integer(), pregnant=col_integer(), timeofdeath=col_integer(), nss=col_character(), nsc=col_character(),mlt=col_character()))
