unit unitEstoque;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    Panel3: TPanel;
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}
uses unitCadastrarEstoque;

procedure TForm2.BitBtn1Click(Sender: TObject);
begin
  Application.CreateForm(TForm3, Form3);
  Form3.ShowModal;
end;

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Form2.release;
  Form2.free;
  Form2:= nil;
end;

end.
