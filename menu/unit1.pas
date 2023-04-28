unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    ListBox1: TListBox;
    ListBox2: TListBox;
    ListBox4: TListBox;
    ListBox3: TListBox;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var
  price:integer;
  sum:real;
begin
  case ListBox1.ItemIndex of
  0: price:=300;
  1: price:= 450;
  2: price:= 500;
  3: price:= 650;
  end;

  case Listbox2.ItemIndex of
  0: price:= 700;
  1: price:= 600;
  2: price:= 900;
  3: price:= 950;

  end;
  case Listbox3.ItemIndex of
  0: price:= 200;
  1: price:= 300;
  2: price:= 250;
  3: price:=400;
  end;
  case Listbox4.ItemIndex of
  0: price:= 800;
  1: price := 600;
  2: price:= 900;
  3: price:= 200;
  end;
  sum:=
   Label6.Caption:=;





end;

end.

