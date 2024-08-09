unit frMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls;

type
  TForm3 = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Cliente1: TMenuItem;
    Produto1: TMenuItem;
    Proprio1: TMenuItem;
    Panel1: TPanel;
    procedure Proprio1Click(Sender: TObject);
    procedure Cliente1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses frmProprio, frmCliente;

procedure TForm3.Cliente1Click(Sender: TObject);
var
   FormCliente : TForm1;
begin
  formCliente:=TForm1.Create(nil);
  formcliente.Show;


end;

procedure TForm3.Proprio1Click(Sender: TObject);
var
  Form2: TFrProprio;
begin
  Form2 := TFrProprio.Create(nil);

  form2.show
  end;


end.
