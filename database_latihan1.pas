unit database_latihan1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, ADODB, TeEngine, Series, ExtCtrls, TeeProcs, Chart,
  Grids, DBGrids;

type
  TForm7 = class(TForm)
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    Chart1: TChart;
    Series1: TBarSeries;
    dbgrd1: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    ADOQuery1: TADOQuery;
    Button5: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses tambahdata, menu;


{$R *.dfm}

procedure TForm7.FormCreate(Sender: TObject);
begin
dbgrd1.Columns[0].Width:=20;
dbgrd1.Columns[1].Width:=50;
dbgrd1.Columns[2].Width:=50;
dbgrd1.Columns[3].Width:=90;
dbgrd1.Columns[4].Width:=60;
dbgrd1.Columns[5].Width:=60;
dbgrd1.Columns[6].Width:=110;
dbgrd1.Columns[6].Width:=80;

end;

procedure TForm7.Button1Click(Sender: TObject);
begin
LAT.Show;
end;

procedure TForm7.Button2Click(Sender: TObject);
begin
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * from jadwal_table');
ADOQuery1.Open;

dbgrd1.Columns[0].Width:=30;
dbgrd1.Columns[3].Width:=90;
dbgrd1.Columns[5].Width:=50;
dbgrd1.Columns[6].Width:=110;
dbgrd1.Columns[7].Width:=90;
end;

procedure TForm7.Button4Click(Sender: TObject);
var i:Integer;
begin
 ADOQuery1.SQL.Clear;
 ADOQuery1.SQL.Add('select Count(no)as jumlah_kelas,sum(kehadiran_total) as total_siswa, kelas as nama_kelas from jadwal_table group by kelas');
 ADOQuery1.Open;
 for i:=1 to ADOQuery1.RecordCount do
 begin
   Chart1.Series[0].Add(StrToInt(ADOQuery1.fieldbyname('total_siswa').AsString),ADOQuery1.Fields[2].AsString);
   ADOQuery1.Next;
 end;
 dbgrd1.Columns[2].Width:=90;
end;

procedure TForm7.Button5Click(Sender: TObject);
begin
  form8.show;
end;

end.
