unit latihan2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Edt1: TEdit;
    Edt2: TEdit;
    Edt3: TEdit;
    Edt4: TEdit;
    button5: TButton;
    Button6: TButton;
    procedure button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses menu;



{$R *.dfm}

procedure TForm2.button5Click(Sender: TObject);
begin
edt1.Text:= IntToStr(StrToInt(edtnilai1.Text)+strtoint(edtnilai2.Text));
edt2.Text:= IntToStr(StrToInt(edtnilai1.Text)-strtoint(edtnilai2.Text));
edt3.Text:= IntToStr(StrToInt(edtnilai1.Text)*strtoint(edtnilai2.Text));
edt4.Text:= FloatToStr(StrToFloat(edtnilai1.Text)/strtoFloat(edtnilai2.Text));
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
edt1.Text:= IntToStr(StrToInt(edtnilai1.Text)+strtoint(edtnilai2.Text));
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
edt2.Text:= IntToStr(StrToInt(edtnilai1.Text)-strtoint(edtnilai2.Text));
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
edt3.Text:= IntToStr(StrToInt(edtnilai1.Text)*strtoint(edtnilai2.Text));
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
edt4.Text:= FloatToStr(StrToFloat(edtnilai1.Text)/strtoFloat(edtnilai2.Text));
end;

procedure TForm2.Button6Click(Sender: TObject);
begin
  form8.show
end;

end.
