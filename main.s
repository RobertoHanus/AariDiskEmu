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
		
			
			DUP ( HERE, 5 BYTES STRING )
			#2 xSTRBIN ( GET BINARY OF SECOND BYTE ON STRING )
					
			( COMMAND 0x53 GET STATUS )
			DUP #53	#= ( IF BINARY EQUALS 0x53 EXECUTES BLOCK )
			IT									( MAINTAINS A COPY OF PARAMETER IN STACK )
			::			
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
			
			( COMMAND 0x52 SECTOR RQEUEST )
			#52	#= ( IF BINARY EQUALS 0x52 EXECUTES BLOCK )
			ITE									
			::     ( HERE ATC )
										( HERE 5 BYTES STRING )
						DUP ( HERE 5 BYTES STRING )
						#3 xSTRBIN
						SWAP
						#4 xSTRBIN
						#100 #* #+
						xGETSEC
						
			;
		 ::
		 			DROP
			;
			
FALSE								
UNTIL
;


