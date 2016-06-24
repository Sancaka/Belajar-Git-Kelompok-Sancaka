unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls, Menus, Unit2;

type

  { TForm1 }

  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Hitung: TButton;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    Non: TLabel;
    Nonnn: TLabel;
    Non1: TLabel;
    procedure HitungClick(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
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

procedure TForm1.MenuItem1Click(Sender: TObject);
begin
  Form2.ShowModal;
end;

end.

