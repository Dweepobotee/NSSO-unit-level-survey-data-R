## Level 9

level9<-read_fwf(file="<Insert file name of txt file for level 9>",fwf_cols(fsuslno=c(4,8), sector=c(15,15), subblockno=c(32,32),sssno=c(33,33),hhno=c(34,35),level=c(36,37),filler=c(38,38),
                                               personid=c(41,42),age=c(43,45),numlivingson=c(46,47),numlivingdaughter=c(48,49),stateecondependence=c(50,50),
                                               numdependents=c(51,52),personfinanciallysupold=c(53,53),livingarangement=c(54,54),physicalmobility=c(55,55),
                                               personhelping=c(56,56),currenthealth=c(57,57),changeinhealth=c(58,58),nss=c(127,129),nsc=c(130,132), mlt=c(133,142)),
                 col_types=cols(fsuslno=col_character(), sector=col_character(), subblockno=col_character(),sssno=col_character(),hhno=col_character(),level=col_character(), filler=col_character(),
                                personid=col_character(),age=col_integer(),numlivingson=col_integer(), numlivingdaughter=col_integer(),stateecondependence=col_integer(),
                                numdependents=col_integer(),personfinanciallysupold=col_integer(),livingarangement=col_integer(),physicalmobility=col_integer(),
                                personhelping=col_integer(), currenthealth=col_integer(),changeinhealth=col_integer(),nss=col_character(), nsc=col_character(), mlt=col_character()))
