
&AtClient
Procedure ItemsQuantityOnChange(Item)
	CurrentData = Items.Items.CurrentData;
	Recalculate(CurrentData);
EndProcedure

&AtClient
Procedure ItemsPriceOnChange(Item)
	CurrentData = Items.Items.CurrentData;
	Recalculate(CurrentData);
EndProcedure


&AtClient
Procedure Recalculate(CurrentData) 
	CurrentData.Amount = CurrentData.Quantity*CurrentData.Price;	
EndProcedure	
	