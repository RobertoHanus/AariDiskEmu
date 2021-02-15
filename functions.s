RPL 
INCLUDE AtariDiskEmu.h

xNAME STRBIN
::
			DUP
			SUB$
			CAR$
			CHR>#
;

xNAME GETSEC
::
			DUP
			#2
			#=
			IT
			::
						SWAP
			   #92
			   #112
						SUB$
			;

			#1
			#=
			IT
			::
			   #11
			   #91
						SUB$
			;
	;


