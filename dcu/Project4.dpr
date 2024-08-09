program Project4;

uses
  Vcl.Forms,
  frmProprio in 'frmProprio.pas' {FrProprio},
  frMain in 'frMain.pas' {Form3},
  frmBanco in 'frmBanco.pas' {Form4},
  frmCliente in 'frmCliente.pas' {Form1},
  frmClienteCadastro in 'frmClienteCadastro.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
