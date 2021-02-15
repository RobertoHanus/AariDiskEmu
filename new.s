RPL 

INCLUDE AtariDiskEmu.h

xNAME ok
::
			% -33
			ClrSysFlag
			
			% -78
			SetSysFlag
			
			% 19200
			DOBAUD
			
		 %0
			DOPARITY
			
   DOBUFLEN DROP DOSRECV DROP DROP



			BEGIN
			DEPTH
			NDROP
			%5 DOSRECV DROP
			DUP
			CAR$
			CHR>#
			#31
			#=
			UNTIL
			
			DUP
			#2
			#2
			SUB$
			CHR>#
		
			#53
			#=
			IT
			::			
			
			   "Command 53!!!"
			
						#80 #>CHR CHR>$
						#FF #>CHR CHR>$
						#E0 #>CHR CHR>$
						#00 #>CHR CHR>$
						#61 #>CHR CHR>$
						&$ &$ &$ &$
						"AC"
						SWAP
						&$
			   DOXMIT_ DROP	
			;
	
;


