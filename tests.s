RPL 
INCLUDE AtariDiskEmu.h
xNAME tst
::
   % -33
			SetSysFlag
			
			% -78
			ClrSysFlag
			
			% 19200
			DOBAUD
			
		 #0
			DOPARITY
			
   DOBUFLEN DROP DOSRECV DROP DROP

			BEGIN
						%1 DOSRECV DROP
						1
					 SUB$1#
					 ' ID Drive
					 STO
					
					 #31
						ID Drive
						#=
			UNTIL
;
