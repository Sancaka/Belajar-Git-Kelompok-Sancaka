unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Editttt: TEdit;
    Edit1: TEdit;
    Edit2: TEdit;
    Hitung: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Non: TLabel;
    Nonnn: TLabel;
    Non1: TLabel;
    procedure Edit1Change(Sender: TObject);
    procedure Label1Click(Sender: TObject);

    procedure HitungClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Label1Click(Sender: TObject);
begin

end;

procedure TForm1.Edit1Change(Sender: TObject);
begin

end;

procedure TForm1.HitungClick(Sender: TObject);
var r ,K,L,phi : Real  ;
begin
  phi:=3.14;
  r:=strtofloat(Edit1.Text);
  L:=phi*r*r;
  K:=2*phi*r;
  Non.Caption:=floattostr(L)+ ' ' + Edit2.Text;
  Non1.Caption:=floattostr(K)+ ' ' + Edit2.Text;
  Non.Visible:=True;
  Non1.Visible:=True;

end;

end.

