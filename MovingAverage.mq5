// first program to inform account info


int OnInit(void)
{
    //--- Show all the information available from the function AccountInfoString()
    Print("The name of the broker = ", AccountInfoString(ACCOUNT_COMPANY));
    Print("Deposit currency = ", AccountInfoString(ACCOUNT_CURRENCY));
    Print("Client name = ", AccountInfoString(ACCOUNT_NAME));
    Print("The name of the trade server = ", AccountInfoString(ACCOUNT_SERVER));

    return (INIT_SUCCEEDED);
}

void OnTick(void)
{
    // do nothing
}
