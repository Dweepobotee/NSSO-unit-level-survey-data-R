## Level 10
## including relevant parts of 'common id'
level10<-read_fwf(file="<Insert file name for level 10 txt file>",fwf_cols(fsuslno=c(4,8), sector=c(15,15), subblockno=c(32,32),sssno=c(33,33),hhno=c(34,35),level=c(36,37),filler=c(38,38),
                                                personid=c(41,42),age=c(43,45),pregnant=c(46,46),pregnancyslno=c(47,47),tetanus=c(48,48),IFA=c(49,49),prenatal=c(50,50),
                                                natureprenatal=c(51,51),expprenatal=c(52,59),outcome=c(60,60),plcdelivery=c(61,61),postnatal=c(62,62),naturepostnatal=c(63,63),
                                                exppostnatal=c(64,71),nss=c(127,129),nsc=c(130,132),mlt=c(134,142)),
                  col_types = cols(fsuslno=col_character(), sector=col_character(), subblockno=col_character(),sssno=col_character(),hhno=col_character(),level=col_character(), filler=col_character(),
                                   personid=col_character(),age=col_integer(),pregnant=col_integer(),pregnancyslno=col_integer(),tetanus=col_integer(),IFA=col_integer(), prenatal=col_integer(),
                                   natureprenatal=col_integer(), expprenatal=col_integer(),outcome=col_integer(),plcdelivery=col_integer(),postnatal=col_integer(),naturepostnatal=col_integer(),
                                   exppostnatal=col_integer(), nss=col_character(), nsc=col_character(), mlt=col_character()))
