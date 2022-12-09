table 50100 "Sales Header Di"
{
    Caption = 'Sales Header Di';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; No; Code[10])
        {
            Caption = 'No';
            DataClassification = ToBeClassified;
        }
        field(2; Name; Text[10])
        {
            Caption = 'Name';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; No)
        {
            Clustered = true;
        }
    }
}
