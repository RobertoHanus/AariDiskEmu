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
			
			%4 DOSRECV DROP
		
			DUP		
		 CAR$
		 CHR>#
			' ID Command
			STO
			CDR$
			
			DUP		
		 CAR$
		 CHR>#
			' ID SectorLow
			STO
			CDR$
			
			CAR$
		 CHR>#
			' ID SectorHigh
			STO
			
			
			
			
		 #52
		 ID Command
		 #=
			IT
			::
			ID SectorLow
			ID SectorHigh
			#100
			#*
			#+
			;
			
			#53
			ID Command
			#=
			IT
			::
			   "AC"
						#80 #>CHR CHR>$
						#FF #>CHR CHR>$
						#E0 #>CHR CHR>$
						#00 #>CHR CHR>$
						#61 #>CHR CHR>$
						&$ &$ &$ &$ &$
						DOXMIT_ DROP	
			;
		
			#52
			ID Command
			#=
			UNTIL
;


