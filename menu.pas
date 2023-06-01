unit menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls;

type
  TForm8 = class(TForm)
    MainMenu1: TMainMenu;
    F1: TMenuItem;
    LATIHAN1: TMenuItem;
    DATABASE1: TMenuItem;
    LATIHAN11: TMenuItem;
    LATIHAN21: TMenuItem;
    KONDISIONAL11: TMenuItem;
    KONDISIONAL21: TMenuItem;
    GRAFIKSTRINGGRID1: TMenuItem;
    GRAFIKSTRINGGRIDREVISI1: TMenuItem;
    LAT1: TMenuItem;
    Label1: TLabel;
    Label2: TLabel;
    procedure LATIHAN11Click(Sender: TObject);
    procedure LATIHAN21Click(Sender: TObject);
    procedure KONDISIONAL11Click(Sender: TObject);
    procedure KONDISIONAL21Click(Sender: TObject);
    procedure GRAFIKSTRINGGRID1Click(Sender: TObject);
    procedure GRAFIKSTRINGGRIDREVISI1Click(Sender: TObject);
    procedure LAT1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses latihan1, latihan2, kondisional1, kondisional2, grafik_stringgrid,
  grafik_revisi, database_latihan1;



{$R *.dfm}

procedure TForm8.LATIHAN11Click(Sender: TObject);
begin
   form1.Show;
end;

procedure TForm8.LATIHAN21Click(Sender: TObject);
begin
   form2.show;
end;

procedure TForm8.KONDISIONAL11Click(Sender: TObject);
begin
  form3.show;
end;

procedure TForm8.KONDISIONAL21Click(Sender: TObject);
begin
  form4.show;
end;

procedure TForm8.GRAFIKSTRINGGRID1Click(Sender: TObject);
begin
  form5.show;
end;

procedure TForm8.GRAFIKSTRINGGRIDREVISI1Click(Sender: TObject);
begin
    form6.show
end;

procedure TForm8.LAT1Click(Sender: TObject);
begin
  form7.show;
end;

end.
