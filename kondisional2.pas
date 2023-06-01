unit kondisional2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    Edtnilai3: TEdit;
    Edtnilai4: TEdit;
    Edtnilai5: TEdit;
    Edtbobot1: TEdit;
    Edtbobot2: TEdit;
    Edtbobot3: TEdit;
    Edtbobot4: TEdit;
    Edtbobot5: TEdit;
    Button1: TButton;
    Button2: TButton;
    Edttotal: TEdit;
    Edtgrade: TEdit;
    Edtket: TEdit;
    Button3: TButton;
    Button4: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses menu;

{$R *.dfm}

procedure TForm4.Button2Click(Sender: TObject);
begin
 Edtnilai1.Text := '0';
 Edtnilai2.Text := '0';
 Edtnilai3.Text := '0';
 Edtnilai4.Text := '0';
 Edtnilai5.Text := '0';
 Edttotal.Text := '';
 Edtgrade.Text := '';
 Edtket.Text := '';
end;

procedure TForm4.Button1Click(Sender: TObject);
 var
 nil1, nil2, nil3,nil4,nil5, hasil : real ;
 b1, b2, b3, b4, b5 : real;
 grade,ket :string;
begin
 //berfungsi untuk mengambil data nilai
 nil1 := strtofloat(Edtnilai1.Text);
 nil2 := strtofloat(Edtnilai2.Text);
 nil3 := strtofloat(Edtnilai3.Text);
 nil4 := strtofloat(Edtnilai4.Text);
 nil5 := strtofloat(Edtnilai5.Text);
 //mengambil pesan data bobot
 b1 := strtofloat(Edtbobot1.Text)/100;
 b2 := strtofloat(Edtbobot2.Text)/100;
 b3 := strtofloat(Edtbobot3.Text)/100;
 b4 := strtofloat(Edtbobot4.Text)/100;
 b5 := strtofloat(Edtbobot5.Text)/100;
 //menghitung nilai akhir
 hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
  //menentukan grade nilai
 if (hasil >= 80) then
 grade:='A'
 else
 if (hasil >= 70) then
 grade :='B'
 else
 if (hasil >= 60) then
 grade := 'C'
 else
 if (hasil >= 50) then
 grade :='D'
 else
 grade :='E';
 //Menentukan keterangan hasil
 if ((grade = 'A')or(grade='B')or(grade='C')) then
 ket:='LULUS'
 else
 ket:='TIDAK LULUS';
 //Hasil dari proses....
 Edttotal.Text := floattostr(hasil);
 Edtgrade.Text := grade;
 Edtket.Text := ket;

end;

procedure TForm4.Button3Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm4.Button4Click(Sender: TObject);
begin
  form8.show;
end;

end.
