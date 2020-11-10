unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1   : TForm1;
  nota_n1 : double;
  nota_n2 : double;

implementation

{$R *.dfm}





procedure TForm1.Button1Click(Sender: TObject);
begin
nota_n1 := StrTofloat(Edit1.Text);
nota_n2 := (6 - (nota_n1 * 0.4)) / 0.6;

Label3.Caption := floattostr(nota_n2);
end;




end.
