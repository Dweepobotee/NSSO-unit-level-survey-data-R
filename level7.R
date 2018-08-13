## Level 7

level7<-read_fwf(file="R71250L07.txt", fwf_cols(fsuslno=c(4,8), sector=c(15,15), subblockno=c(32,32),sssno=c(33,33),hhno=c(34,35),level=c(36,37),filler=c(38,38),
                                                ailmentid=c(39,40), personid=c(41,42),age=c(43,45),daysill=c(46,47),daysrestricted=c(48,49),daysbedrest=c(50,51),
                                                natureofailment=c(52,53),chronic=c(54,54),ailmentstatus=c(55,55),ailmentduration=c(56,60), natureoftreatment=c(61,61),
                                                hospitalised=c(62,62),treatment=c(63,63),levelofcare=c(64,64),reasonnotgovtservice=c(65,65),reasonnotmedicaladvice=c(66,66),
                                                whomconsulted=c(67,67),lossofincome=c(68,75),nss=c(127,129),nsc=c(130,132),mlt=c(133,142)),
                 col_types=cols(fsuslno=col_character(), sector=col_character(), subblockno=col_character(),sssno=col_character(),hhno=col_character(),level=col_character(), filler=col_character(),
                                ailmentid=col_character(),personid=col_character(),age=col_integer(),daysill=col_integer(),daysrestricted=col_integer(),daysbedrest=col_integer(),
                                natureofailment=col_integer(),chronic=col_integer(),ailmentstatus=col_integer(),ailmentduration=col_integer(),natureoftreatment=col_integer(),
                                hospitalised=col_integer(),treatment=col_integer(),levelofcare=col_integer(),reasonnotgovtservice=col_integer(), reasonnotmedicaladvice=col_integer(),
                                whomconsulted=col_integer(),lossofincome=col_integer(),nss=col_character(), nsc=col_character(), mlt=col_character()))
