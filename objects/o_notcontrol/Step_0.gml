#region contas mensais
if (lvl = 0)
{
	if (day >= inc)
	{
		inc = inc* 2;
		money -= paymoney;
		payday = 1;
		
	}
}
#endregion

if (payday) 
{
	alfa += .04;
	fadetime -= .1;
	if (fadetime <= 0)
	{
		alfa -= .06;
		if (alfa <= 0)
		{
			fadetime = 10;
			payday = 0;
		}
	}
}

	