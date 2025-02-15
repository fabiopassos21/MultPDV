unit frmProprio;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.VCLUI.Wait, FireDAC.Comp.Client, Data.DB, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet,
  Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, ACBrBase, ACBrSocket, ACBrCEP;

type
  TFrProprio = class(TForm)
    Panel1: TPanel;
    DSProprio: TDataSource;
    fdqryProprio: TFDQuery;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Shape1: TShape;
    Panel6: TPanel;
    Label5: TLabel;
    Panel7: TPanel;
    Label1: TLabel;
    Panel8: TPanel;
    Shape2: TShape;
    DBEdit2: TDBEdit;
    Panel9: TPanel;
    Panel10: TPanel;
    Shape3: TShape;
    DBEdit5: TDBEdit;
    Panel11: TPanel;
    Label6: TLabel;
    Panel12: TPanel;
    Label7: TLabel;
    Panel13: TPanel;
    Shape4: TShape;
    DBEdit6: TDBEdit;
    Panel14: TPanel;
    Panel15: TPanel;
    Shape5: TShape;
    DBEdit3: TDBEdit;
    Panel16: TPanel;
    Label2: TLabel;
    Panel17: TPanel;
    Label3: TLabel;
    Panel18: TPanel;
    Shape6: TShape;
    DBEdit4: TDBEdit;
    Panel19: TPanel;
    Label4: TLabel;
    Panel20: TPanel;
    Shape7: TShape;
    DBEdit7: TDBEdit;
    Panel21: TPanel;
    Label8: TLabel;
    RadioButton1: TRadioButton;
    Panel22: TPanel;
    Panel23: TPanel;
    Shape8: TShape;
    DBEdit8: TDBEdit;
    Panel24: TPanel;
    Label9: TLabel;
    Panel25: TPanel;
    Label10: TLabel;
    Panel26: TPanel;
    Shape9: TShape;
    DBEdit9: TDBEdit;
    Panel27: TPanel;
    Label11: TLabel;
    Panel28: TPanel;
    Shape10: TShape;
    DBEdit10: TDBEdit;
    Panel29: TPanel;
    Button1: TButton;
    ACBrCEP1: TACBrCEP;
    Panel30: TPanel;
    Panel31: TPanel;
    Button2: TButton;
    FDTransaction1: TFDTransaction;
    fdqryProprioCODIGOEMPRESA: TIntegerField;
    fdqryProprioRAZAOSOCIAL: TStringField;
    fdqryProprioFANTASIA: TStringField;
    fdqryProprioCEP: TStringField;
    fdqryProprioNUMERO: TStringField;
    fdqryProprioMUNICIPIO: TStringField;
    fdqryProprioCOMPLEMENTO: TStringField;
    fdqryProprioLOGRADOURO: TStringField;
    fdqryProprioBAIRRO: TStringField;
    fdqryProprioUF: TStringField;
    fdqryProprioREGIME: TStringField;
    fdqryProprioCNPJ: TStringField;
    DBEdit1: TDBEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ACBrCEP1BuscaEfetuada(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrProprio: TFrProprio;

implementation

{$R *.dfm}

uses frmBanco;

procedure TFrProprio.ACBrCEP1BuscaEfetuada(Sender: TObject);
var
  I : Integer ;
  Logradouro,bairro,municipio,cidade,uf:string;
begin
  if ACBrCEP1.Enderecos.Count < 1 then

  else
   begin


     For I := 0 to ACBrCEP1.Enderecos.Count-1 do
     begin
       with ACBrCEP1.Enderecos[I] do
       begin

          DBEdit6.Text:=Logradouro;
          DBEdit5.text:=municipio;
          DBEDIT8.text:=uf;
          DBEdit9.Text:=Bairro;


       end ;
     end ;
   end ;



end;

procedure TFrProprio.Button1Click(Sender: TObject);
begin
  inherited;





  try
     ACBrCEP1.BuscarPorCEP(dbedit4.Text);
  except
     On E : Exception do
     begin

     end ;
  end ;
end;
procedure TFrProprio.Button2Click(Sender: TObject);
begin
  if fdqryProprio.State in [dsEdit, dsInsert] then begin

      FDTransaction1.StartTransaction;
      fdqryProprio.Post;
      FDTransaction1.CommitRetaining;

    end;

end;

procedure TFrProprio.FormClose(Sender: TObject; var Action: TCloseAction);
begin
fdqryProprio.close();
self.free
end;

procedure TFrProprio.FormShow(Sender: TObject);
begin
fdqryProprio.Open();
end;

end.
