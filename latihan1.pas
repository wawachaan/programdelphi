unit latihan1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    edthasil: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
edthasil.Text:=IntToStr(StrToInt(edtnilai1.text)+strtoint(edtnilai2.Text));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Close;
//Application.Terminate;
end;

end.
