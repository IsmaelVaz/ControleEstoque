program ControleEstoque;

uses
  Vcl.Forms,
  unitPrincipal in 'unitPrincipal.pas' {Form1},
  unitEstoque in 'unitEstoque.pas' {Form2},
  unitCadastrarEstoque in 'unitCadastrarEstoque.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);

  Application.Run;
end.
