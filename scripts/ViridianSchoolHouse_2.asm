ViridianSchoolHousePrintLittleGirlText::
	ld hl, .text
	call PrintText
	ret

.text
	text_far _ViridianSchoolHouseLittleGirlText
	text_end

ViridianSchoolHousePrintCooltrainerFText::
	ld hl, .text
	call PrintText
	ret

.text
	text_far _ViridianSchoolHouseSecretShopText
	text_end