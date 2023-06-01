unit grafik_stringgrid;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, StdCtrls;

type
  TForm5 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Cbb1: TComboBox;
    Cbb2: TComboBox;
    Edtnilai1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Stringgrid1: TStringGrid;
    Cht1: TChart;
    Series1: TPieSeries;
    Button3: TButton;
    procedure Stringgrid1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses menu;

{$R *.dfm}

procedure TForm5.Stringgrid1Click(Sender: TObject);
begin
StringGrid1.RowCount:=1;
StringGrid1.ColCount:=4;
StringGrid1.Cells[0,0]:='NO';
StringGrid1.Cells[1,0]:='JUMLAH TERDAFTAR';
StringGrid1.Cells[2,0]:='FAKULTAS';
StringGrid1.Cells[3,0]:='TAHUN ANGKATAN';
StringGrid1.ColWidths[0]:=20;
StringGrid1.ColWidths[1]:=70;
StringGrid1.ColWidths[2]:=170;
StringGrid1.ColWidths[3]:=100;
end;

procedure TForm5.Button1Click(Sender: TObject);
begin
StringGrid1.RowCount := StringGrid1.RowCount+1;
StringGrid1.Cells[0,StringGrid1.RowCount -1] := IntToStr(StringGrid1.RowCount - 1);
StringGrid1.Cells[1,StringGrid1.RowCount -1] := Edtnilai1.Text;
StringGrid1.Cells[2,StringGrid1.RowCount -1] := cbb2.Text;
StringGrid1.Cells[3,StringGrid1.RowCount -1] := cbb1.Text
end;

procedure TForm5.Button2Click(Sender: TObject);
 var i:Integer;
begin
for i:=1 to StringGrid1.rowcount-1 do
begin
 cht1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[2,i]);
end;
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
  form8.show;
end;

end.

