WildMonEncounterSlotChances:
; There are 10 slots for wild pokemon, and this is the table that defines how common each of
; those 10 slots is. A random number is generated and then the first byte of each pair in this
; table is compared against that random number. If the random number is less than or equal
; to the first byte, then that slot is chosen.  The second byte is double the slot number.
	db 38, $00 ; 39/256 = 15.2% chance of slot 0
	db 77, $02 ; 39/256 = 15.2% chance of slot 1
	db 116, $04 ; 39/256 = 15.2% chance of slot 2
	db 154, $06 ; 39/256 =  15.2% chance of slot 3
	db 179, $08 ; 25/256 =  9.8% chance of slot 4
	db 204, $0A ; 25/256 =  9.8% chance of slot 5
	db 217, $0C ; 13/256 =  5.1% chance of slot 6
	db 230, $0E ; 13/256 =  5.1% chance of slot 7
	db 243, $10 ; 13/256 =  5.1% chance of slot 8
	db 255, $12 ; 12/256 =  4.6% chance of slot 9
