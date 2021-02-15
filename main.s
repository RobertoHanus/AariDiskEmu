RPL 

INCLUDE AtariDiskEmu.h

xNAME main
::
			% -33
			ClrSysFlag
			
			% -78
			SetSysFlag
			
			% 19200
			DOBAUD
			
		 %0
			DOPARITY
			
   DOBUFLEN DROP DOSRECV DROP DROP ( CLEAN SERIAL BUFFER )
   
			#5 ( COUNTER )
BEGIN
			BEGIN
						%5 DOSRECV DROP ( GET 5 BYTES FROM SERIAL PORT INTO A STRING )
						DUP
						CAR$ CHR># ( GET FIRST BYTE )
						#31	#=
						ITE ( IF EQUALS 0x31 EXITS LOOP, ELSE REMOVES 5 BYTES STRING )
						::
									TRUE
						;
						::
									DROP
									FALSE
						;
			UNTIL	( EXITS PUSHING A LAST 5 BYTES FROM SERIAL PORT )
		
			( HERE, 5 BYTES STRING )	
			#2 xSTRBIN ( GET BINARY OF SECOND BYTE ON STRING )
		
			( COMMAND 0x53 GET STATUS )
			DUP #53	#= ( IF BINARY EQUALS 0x53 EXECUTES BLOCK )
			IT									( MAINTAINS A COPY OF PARAMETER IN STACK )
			::			
			   "Command 53!!!" UNROT
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
			
			#1	#- ( DECREASE COUNTER BY 1 )

			
DUP #0 #= 	( IF COUNTER EQUALS 0 EXITS LOOP )
UNTIL						( MAINTAINS A COPY OF COUNTER FOR NEXT LOOP )
;


