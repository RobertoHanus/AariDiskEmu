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
			#2 xSTRBIN ( GET BINARY OF SECOND BYTE IN )
		
			( COMMAND 0x53 GET STATUS )
			#53	#= ( IF BINARY EQUALS 0x53 EXECUTES BLOCK )
			ITE
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
			
			DUP ( DUPLICATE COUNTER, PUSH IT INSTO STACK )
			
			#1	#- ( DECREASE COUNTER BY 1 )
			
#0 #= ( IF COUNTER EQUALS 0 EXITS LOOP )
UNTIL
;


