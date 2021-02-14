RPL 
INCLUDE AtariDiskEmu.h
xNAME SCHKSUM
::
			DUP
			#1 #<>
			ITE
			::
				  #1
				  DO
							  #+
							  DUP
							  #FF
							  #>
							  IT
							  ::
									   #101
									   #-
									   #1
									   #+
							  ;
				  LOOP
			;
			::
							DROP
			;
;

xNAME STR2CHRS
::
			DUP
			LEN$
			DUP
			' ID STRLEN
			STO
			#1 #+
			#1
			DO		
			DUP
			CAR$
			SWAP
			CDR$
			LOOP
			DROP
			ID STRLEN
;

xNAME STR2BINT
::
			DUP
			LEN$
			DUP
			' ID STRLEN
			STO
			#1 #+
			#1
			DO		
			DUP
			CAR$
			CHR>#
			SWAP
			CDR$
			LOOP
			DROP
			ID STRLEN
;

xNAME GETSEC
::
			"1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567"
			#1
			
			#1
			#-
		 #80
			#*
			DUP
			#7F
			#+
	  SUB$
;
