unit frmCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TForm1 = class(TForm)
    dsCliente: TDataSource;
    Panel1: TPanel;
    Label2: TLabel;
    Panel2: TPanel;
    frmCliente: TLabel;
    DBGrid1: TDBGrid;
    fdqryCliente: TFDQuery;
    fdqryClienteCODIGOCLIENTE: TIntegerField;
    fdqryClienteRAZAOSOCIAL: TStringField;
    fdqryClienteFANTASIA: TStringField;
    fdqryClienteDOCUMENTO: TStringField;
    fdqryClienteINSCRICAOESTADUAL: TStringField;
    fdqryClienteCEP: TStringField;
    fdqryClienteLOGRADOURO: TStringField;
    fdqryClienteCOMPLEMENTO: TStringField;
    fdqryClienteMUNICIPIO: TStringField;
    fdqryClienteNUMERO: TStringField;
    fdqryClienteBAIRRO: TStringField;
    fdqryClienteUF: TStringField;
    Panel18: TPanel;
    Shape6: TShape;
    edtNome: TEdit;
    Label1: TLabel;
    Panel3: TPanel;
    Shape1: TShape;
    edtCodigo: TEdit;
    Panel4: TPanel;
    Shape2: TShape;
    Image1: TImage;
    Panel5: TPanel;
    Shape3: TShape;
    Image2: TImage;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses frMain, frmBanco;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
fdqryCliente.close();
self.free
end;

procedure TForm1.FormShow(Sender: TObject);
begin
fdqryCliente.Open();
fdqryCliente.FetchAll;
end;

end.
