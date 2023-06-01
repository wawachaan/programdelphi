unit tambahdata;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, StdCtrls, Grids, DBGrids, TeEngine, Series, ExtCtrls,
  TeeProcs, Chart, ComCtrls;

type
  TLAT = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    cbb1: TComboBox;
    edt5: TEdit;
    edt6: TEdit;
    dtp1: TDateTimePicker;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    dbgrd1: TDBGrid;
    con1: TADOConnection;
    ds1: TDataSource;
    ds2: TADODataSet;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  LAT: TLAT;

implementation

{$R *.dfm}

procedure TLAT.btn1Click(Sender: TObject);
begin
  edt1.Clear; // Mengosongkan edt1
  edt2.Clear; // Mengosongkan edt2
  edt3.Clear; // Mengosongkan edt3
  edt4.Clear; // Mengosongkan edt4
  edt5.Clear; // Mengosongkan edt5
  edt6.Clear; // Mengosongkan edt6
  cbb1.Text := ''; // Mengosongkan cbb1

  btn1.Enabled := True; // Mengakatifkan btn1
  btn2.Enabled := True; // Mengakatifkan btn1
  btn3.Enabled := False; // Mengakatifkan btn1
  btn4.Enabled := False; // Menonaktifkan btn4
  btn5.Enabled := True; // Menonaktifkan btn5
end;

procedure TLAT.btn2Click(Sender: TObject);
begin
if edt1.Text = '' then
  ShowMessage('KELAS KOSONG!!') // Percabangan jika edt1 kosong maka menampilkan pesan
else if edt2.Text = '' then
  ShowMessage('MATKUL KOSONG') // Percabangan jika edt2 kosong maka menampilkan pesan
else if edt3.Text = '' then
  ShowMessage('JAM MULAI KOSONG') // Percabangan jika edt3 kosong maka menampilkan pesan
else if edt4.Text = '' then
  ShowMessage('JAM AKHIR KOSONG') // Percabangan jika edt4 kosong maka menampilkan pesan
else if edt5.Text = '' then
  ShowMessage('RUANG KOSONG')
else if edt6.Text = '' then
  ShowMessage('KEHADIRAN KOSONG') // Percabangan jika edt5 kosong maka menampilkan pesan
else
begin
  ds2.Append; // Menambahkan data di dsPembayaran
  ds2.FieldValues['kelas'] := edt1.Text;
  ds2.FieldValues['matkul'] := edt2.Text;
  ds2.FieldValues['jam_mulai'] := edt3.Text; // Mengakses kolom penyewa
  ds2.FieldValues['jam_akhir'] := edt4.Text; // Mengakses kolom kode mobil
  ds2.FieldValues['hari'] := cbb1.Text; // Mengaskes kolom nama mobil
  ds2.FieldValues['tanggal'] := dtp1.Date; // mengakses kolom harga per hari
  ds2.FieldValues['ruang'] := edt5.Text;
  ds2.FieldValues['kehadiran_total'] := edt6.Text; // mengakses kolom no plat

  ds2.Post; // Menyimpan data ke database pembayaran

  ShowMessage('Data Jadwal berhasil Ditambahkan'); // Menampilkan Pesan

  edt1.Clear; // Mengosongkan edt1
  edt2.Clear; // Mengosongkan edt2
  edt3.Clear; // Mengosongkan edt3
  edt4.Clear; // Mengosongkan edt4
  edt5.Clear; // Mengosongkan edt5
  edt6.Clear; // Mengosongkan edt6
  cbb1.Text := ''; // Mengosongkan isi kolom ccb1

  btn1.Enabled := True; // Mengaktifkan btn1
  btn2.Enabled := True; // Mengaktifkan btn2
  btn3.Enabled := False; // Mengaktifkan btn3
  btn4.Enabled := False; // Menonaktifkan btn4
  btn5.Enabled := True; // Menonaktifkan btn5
end;
end;
procedure TLAT.btn3Click(Sender: TObject);
begin
ds2.Edit; // mengubah data di ds2
  ds2.FieldValues['kelas'] := edt1.Text;
  ds2.FieldValues['matkul'] := edt2.Text;
  ds2.FieldValues['jam_mulai'] := edt3.Text; // Mengakses kolom penyewa
  ds2.FieldValues['jam_akhir'] := edt4.Text; // Mengakses kolom kode mobil
  ds2.FieldValues['hari'] := cbb1.Text; // Mengaskes kolom nama mobil
  ds2.FieldValues['tanggal'] := dtp1.Date; // mengakses kolom harga per hari
  ds2.FieldValues['ruang'] := edt5.Text;
  ds2.FieldValues['kehadiran_total'] := edt6.Text; // mengakses kolom no plat

  ds2.Post; // Menyimpan data ke database pembayaran

  ShowMessage('Data jadwal berhasil Diubah'); // Menampilkan Pesan

  edt1.Clear; // Mengosongkan edt1
  edt2.Clear; // Mengosongkan edt2
  edt3.Clear; // Mengosongkan edt3
  edt4.Clear; // Mengosongkan edt4
  edt5.Clear; // Mengosongkan edt5
  edt6.Clear; // Mengosongkan edt6
  cbb1.Text := ''; // Mengosongkan isi kolom ccb1

  btn1.Enabled := True; // Mengaktifkan btn1
  btn2.Enabled := True; // Mengaktifkan btn2
  btn3.Enabled := False; // Mengaktifkan btn3
  btn4.Enabled := False; // Menonaktifkan btn4
  btn5.Enabled := True; // Menonaktifkan btn5
end;

procedure TLAT.btn4Click(Sender: TObject);
begin
ds2.Delete; //Menghapus data yang diinput pada database pembayaran
  ShowMessage('Data Berhasil Dihapus'); // Menampilkan Pesan
  edt1.Clear; // Mengosongkan edt1
  edt2.Clear; // Mengosongkan edt2
  edt3.Clear; // Mengosongkan edt3
  edt4.Clear; // Mengosongkan edt4
  edt5.Clear; // Mengosongkan edt5
  edt6.Clear; // Mengosongkan edt6
  cbb1.Text := ''; // Mengosongkan kolom cbb1
  
  btn1.Enabled := True; // Mengaktifkan btn1
  btn2.Enabled := True; // Mengaktifkan btn2
  btn3.Enabled := False; // Mengaktifkan btn3
  btn4.Enabled := False; // Menonaktifkan btn4
  btn5.Enabled := True;
end;

procedure TLAT.btn5Click(Sender: TObject);
begin
close;
end;

end.
