RPL 
INCLUDE AtariDiskEmu.h
xNAME tst
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
						%1 DOSRECV DROP
						
						CAR$
						CHR>#
						' ID Drive
					 STO
					
					 #31
						ID Drive
						#=
			UNTIL
;
