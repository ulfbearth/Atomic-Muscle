Scriptname ULFEQ:UlfEq_KW_Adder extends ObjectReference Const

Keyword property AttachThisKWToActor auto const

Event OnEquipped(Actor akActor)
	if !akActor.HasKeyword(AttachThisKWToActor)
		akActor.AddKeyword(AttachThisKWToActor)
	EndIf
EndEvent

Event OnUnequipped(Actor akActor)
	if akActor.HasKeyword(AttachThisKWToActor)
		akActor.RemoveKeyword(AttachThisKWToActor)
	EndIf	
EndEvent