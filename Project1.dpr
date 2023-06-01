program Project1;

uses
  Forms,
  latihan1 in 'latihan1.pas' {Form1},
  latihan2 in 'latihan2.pas' {Form2},
  kondisional1 in 'kondisional1.pas' {Form3},
  kondisional2 in 'kondisional2.pas' {Form4},
  grafik_stringgrid in 'grafik_stringgrid.pas' {Form5},
  grafik_revisi in 'grafik_revisi.pas' {Form6},
  database_latihan1 in 'database_latihan1.pas' {Form7},
  tambahdata in 'tambahdata.pas' {LAT},
  menu in 'menu.pas' {Form8};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TLAT, LAT);
  Application.Run;
end.
