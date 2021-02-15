RPL 
INCLUDE AtariDiskEmu.h

xNAME GETSRTBIN
::
			DUP
			SUB$
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


