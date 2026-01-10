ViridianSchoolHousePrintLittleGirlText::
	ld hl, .text
	call PrintText
	ret

.text
	text_far _ViridianSchoolHouseLittleGirlText
	text_end

ViridianSchoolHousePrintCooltrainerFText::
	script_mart RARE_CANDY, MASTER_BALL

.text
	text_far _ViridianSchoolHouseCooltrainerFText
	text_end
