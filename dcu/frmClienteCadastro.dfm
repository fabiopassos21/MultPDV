object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Cadastro de Cliente'
  ClientHeight = 633
  ClientWidth = 921
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 921
    Height = 633
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitTop = -8
    ExplicitWidth = 897
    ExplicitHeight = 321
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 921
      Height = 657
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
      ExplicitTop = 4
      ExplicitWidth = 897
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 921
        Height = 81
        Align = alTop
        Caption = 'z'
        Color = clSilver
        ParentBackground = False
        TabOrder = 0
        ExplicitWidth = 897
        object frmCliente: TLabel
          Left = 1
          Top = 1
          Width = 919
          Height = 74
          Align = alTop
          Alignment = taCenter
          AutoSize = False
          BiDiMode = bdLeftToRight
          Caption = 'Clientes'
          Color = clGrayText
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -33
          Font.Name = 'Tahoma'
          Font.Style = []
          GlowSize = 10
          ParentBiDiMode = False
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
          ExplicitLeft = 2
          ExplicitWidth = 895
        end
      end
      object Panel4: TPanel
        Left = 0
        Top = 81
        Width = 921
        Height = 576
        Align = alClient
        BevelOuter = bvNone
        Padding.Left = 3
        Padding.Right = 3
        Padding.Bottom = 3
        TabOrder = 1
        ExplicitLeft = 1
        ExplicitWidth = 599
        object Panel9: TPanel
          Left = 3
          Top = 0
          Width = 915
          Height = 65
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          ExplicitTop = 65
          ExplicitWidth = 593
          object Panel10: TPanel
            Left = 0
            Top = 0
            Width = 129
            Height = 65
            Align = alLeft
            BevelOuter = bvNone
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            ExplicitLeft = 1
            ExplicitTop = 1
            ExplicitHeight = 63
            object Label3: TLabel
              Left = 0
              Top = 0
              Width = 129
              Height = 65
              Align = alClient
              Alignment = taCenter
              Caption = 'Raz'#227'o Social'
              Layout = tlCenter
              ExplicitWidth = 88
              ExplicitHeight = 19
            end
          end
          object Panel11: TPanel
            AlignWithMargins = True
            Left = 132
            Top = 23
            Width = 85
            Height = 21
            Margins.Top = 23
            Margins.Right = 0
            Margins.Bottom = 21
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 1
            ExplicitLeft = 133
            ExplicitTop = 24
            ExplicitHeight = 19
            object Shape2: TShape
              Left = 0
              Top = 0
              Width = 85
              Height = 21
              Align = alClient
              Shape = stRoundRect
              ExplicitLeft = 64
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object DBEdit2: TDBEdit
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 79
              Height = 15
              Cursor = crIBeam
              Align = alClient
              BevelInner = bvNone
              BevelOuter = bvNone
              BorderStyle = bsNone
              DataField = 'CEP'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              ExplicitHeight = 13
            end
          end
          object Panel12: TPanel
            AlignWithMargins = True
            Left = 217
            Top = 0
            Width = 110
            Height = 65
            Margins.Left = 0
            Margins.Top = 0
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alLeft
            BevelOuter = bvNone
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            ExplicitLeft = 218
            ExplicitTop = 1
            ExplicitHeight = 63
            object Label4: TLabel
              Left = 0
              Top = 0
              Width = 110
              Height = 65
              Align = alClient
              Alignment = taCenter
              Caption = 'Fantasia'
              Layout = tlCenter
              ExplicitWidth = 57
              ExplicitHeight = 19
            end
          end
          object Panel13: TPanel
            AlignWithMargins = True
            Left = 327
            Top = 23
            Width = 178
            Height = 21
            Margins.Left = 0
            Margins.Top = 23
            Margins.Right = 0
            Margins.Bottom = 21
            Align = alLeft
            BevelOuter = bvNone
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            ExplicitLeft = 328
            ExplicitTop = 24
            ExplicitHeight = 19
            object Shape3: TShape
              Left = 0
              Top = 0
              Width = 178
              Height = 21
              Align = alClient
              Shape = stRoundRect
              ExplicitLeft = 64
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object DBEdit3: TDBEdit
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 172
              Height = 15
              Cursor = crIBeam
              Align = alClient
              BevelInner = bvNone
              BevelOuter = bvNone
              BorderStyle = bsNone
              DataField = 'CEP'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              ExplicitHeight = 13
            end
          end
        end
        object Panel14: TPanel
          Left = 3
          Top = 65
          Width = 915
          Height = 63
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 1
          ExplicitTop = 130
          ExplicitWidth = 593
          object Panel5: TPanel
            Left = 0
            Top = -2
            Width = 915
            Height = 65
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 0
            ExplicitWidth = 593
            object Panel6: TPanel
              Left = 0
              Top = 0
              Width = 129
              Height = 65
              Align = alLeft
              BevelOuter = bvNone
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              object Label1: TLabel
                Left = 0
                Top = 0
                Width = 129
                Height = 65
                Align = alClient
                Alignment = taCenter
                Caption = 'Codigo Cliente'
                Layout = tlCenter
                ExplicitWidth = 103
                ExplicitHeight = 19
              end
            end
            object Panel18: TPanel
              AlignWithMargins = True
              Left = 132
              Top = 23
              Width = 85
              Height = 21
              Margins.Top = 23
              Margins.Right = 0
              Margins.Bottom = 21
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 1
              object Shape6: TShape
                Left = 0
                Top = 0
                Width = 85
                Height = 21
                Align = alClient
                Shape = stRoundRect
                ExplicitLeft = 64
                ExplicitWidth = 65
                ExplicitHeight = 65
              end
              object DBEdit4: TDBEdit
                AlignWithMargins = True
                Left = 3
                Top = 3
                Width = 79
                Height = 15
                Cursor = crIBeam
                Align = alClient
                BevelInner = bvNone
                BevelOuter = bvNone
                BorderStyle = bsNone
                DataField = 'CEP'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
              end
            end
            object Panel7: TPanel
              AlignWithMargins = True
              Left = 217
              Top = 0
              Width = 110
              Height = 65
              Margins.Left = 0
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alLeft
              BevelOuter = bvNone
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
              object Label2: TLabel
                Left = 0
                Top = 0
                Width = 110
                Height = 65
                Align = alClient
                Alignment = taCenter
                Caption = 'Documento'
                Layout = tlCenter
                ExplicitWidth = 81
                ExplicitHeight = 19
              end
            end
            object Panel8: TPanel
              AlignWithMargins = True
              Left = 327
              Top = 23
              Width = 146
              Height = 21
              Margins.Left = 0
              Margins.Top = 23
              Margins.Right = 0
              Margins.Bottom = 21
              Align = alLeft
              BevelOuter = bvNone
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 3
              object Shape1: TShape
                Left = 0
                Top = 0
                Width = 146
                Height = 21
                Align = alClient
                Shape = stRoundRect
                ExplicitLeft = 64
                ExplicitWidth = 65
                ExplicitHeight = 65
              end
              object DBEdit1: TDBEdit
                AlignWithMargins = True
                Left = 3
                Top = 3
                Width = 140
                Height = 15
                Cursor = crIBeam
                Align = alClient
                BevelInner = bvNone
                BevelOuter = bvNone
                BorderStyle = bsNone
                DataField = 'CEP'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
              end
            end
          end
        end
        object Panel21: TPanel
          Left = 3
          Top = 128
          Width = 915
          Height = 65
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 2
          ExplicitTop = 131
          ExplicitWidth = 593
          object Panel15: TPanel
            Left = 0
            Top = 0
            Width = 81
            Height = 65
            Align = alLeft
            BevelOuter = bvNone
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            ExplicitLeft = 8
            object Label5: TLabel
              Left = 0
              Top = 0
              Width = 81
              Height = 65
              Align = alClient
              Alignment = taCenter
              Caption = 'Cep'
              Layout = tlCenter
              ExplicitLeft = 24
              ExplicitWidth = 57
            end
          end
          object Panel16: TPanel
            AlignWithMargins = True
            Left = 84
            Top = 23
            Width = 85
            Height = 21
            Margins.Top = 23
            Margins.Right = 0
            Margins.Bottom = 21
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 1
            ExplicitLeft = 132
            object Shape4: TShape
              Left = 0
              Top = 0
              Width = 85
              Height = 21
              Align = alClient
              Shape = stRoundRect
              ExplicitLeft = 64
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object DBEdit5: TDBEdit
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 79
              Height = 15
              Cursor = crIBeam
              Align = alClient
              BevelInner = bvNone
              BevelOuter = bvNone
              BorderStyle = bsNone
              DataField = 'CEP'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
            end
          end
          object Panel17: TPanel
            AlignWithMargins = True
            Left = 203
            Top = 0
            Width = 62
            Height = 65
            Margins.Left = 0
            Margins.Top = 0
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alLeft
            BevelOuter = bvNone
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            object Label6: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 78
              Height = 59
              Align = alLeft
              Alignment = taCenter
              Caption = 'Rua'
              Layout = tlCenter
            end
          end
          object Panel20: TPanel
            AlignWithMargins = True
            Left = 176
            Top = 22
            Width = 27
            Height = 24
            Margins.Left = 7
            Margins.Top = 22
            Margins.Right = 0
            Margins.Bottom = 19
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 3
            ExplicitLeft = 7
            ExplicitHeight = 22
            object Shape7: TShape
              Left = 0
              Top = 0
              Width = 27
              Height = 24
              Align = alClient
              Shape = stRoundRect
              ExplicitLeft = 64
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object Image2: TImage
              Left = 0
              Top = 0
              Width = 27
              Height = 24
              Cursor = crHandPoint
              Align = alClient
              Picture.Data = {
                0954506E67496D61676589504E470D0A1A0A0000000D49484452000001360000
                01360806000000EBBCBEA9000000097048597300000B1300000B1301009A9C18
                00001E324944415478DAED9D07946545B586B79219A264051C900C23204894A0
                2292734682044105549E084A0EA20441240A284346A2020282F2488244152408
                4A90ACC09033F2F6BFF6ED353DF3BA67EEED3EB577559DFF5BEB5F0D86A9AA33
                B7FF5BA76A878F08218454C647A2274008214D4363238454078D8D10521D3436
                424875D0D80821D54163238454078D8D10521D3436424875D0D80821D5416323
                8454078D8D10521D3436424875D0D80821D54163238454078D8D10521D343642
                4875D0D80821D541636B0793A966EAA7C955D3A926517D54357DE77FF796EAED
                CE3FBFA67A5F3546F582EA45D5EBD10B21A41B686C7530B36A21D53C1D8DEC68
                2ED5AC6226D604EF8819DCD3AAC7C7D323AA7FAAFE1BFD3008A1B19505FEBE16
                562DA51AA55ABCF3738EE88975785375BFEAAFAAFB3A3FEFECFCE784B84163CB
                9BA9549F55ADA85AA1A38F454FAA47F03A7B8FEA56D51F3B7A367A52A46E686C
                F931AF6AB58ED6504D1B3DA1043CAABA527585EA66B1575C421A83C6160FFE0E
                96556DA65A57355FF4849CC125C575AA8BC58C8E171464D8D0D8E25854B5A96A
                6B699F990D066E647FAFBA48759998E911D23334365F661433B3DDC40EFDC9E0
                20F404AFABA78A991D215D43634B0F9EF117553BAB36108B2123BD81DBD5D354
                E7A85E899E0CC91F1A5B3A60605BA8F6522D163D994AC0F9DB79AA9FA81E8E9E
                0CC9171A5BF3208A7F7B3143FB44F4642A0541C057A90E57DD163D19921F34B6
                E6407CD91EAAEF487391FE64E2E0FC6D5FD51DD11321F940631B3ED3A8BEA9DA
                473543F4645A0C0C0E7F0777474F84C443631B3A3843DB5DF503292F1BA0563E
                140B1581C13D163D1912078D6D68202BE038D522D1132103F2AEEA14D5FEAA57
                A32743FCA1B1F5066E378F153336923FC849C58EFA4CB1DD1C690934B6EE403D
                B33D558708E3D04A0489F788237C307A22C4071ADBC441650D04872E1C3D1132
                2C90AE75845888C8BBD1932169A1B10DCE08D551AA5DC4AACC923A4016C35755
                7F8E9E0849078D6D6096569DAB5A207A222409EF89EDDC70B4C08ABF1542631B
                173C0F04D91E293C4B6B03D7ABB6533D153D11D22C34B6B120FD0979882B474F
                84B8F2926A07D56FA227429A83C666ACA4BA50357BF44448080805C12E1DA959
                1F444F860C1F1A9BC8D7542788857490767383584596E7A3274286479B8D0D8D
                527EA1DA327A22242B9E506D28BC352D9AB61A1B7A6DE24C65B9E889388098AD
                27C5A2F05F1C4F0037847D7D06B06B9DA6F3CF53CBD806CBB3749ED9DC32B6B9
                72CDE07960E7F6DBE88990A1D146634363617C60E78D9E48C3C0A8FAFA794228
                C4F8B85873E326431A50DE7CA4D8F343DF864F77F429A92BDE0F676DB8213F29
                7A22A477DA666CABA82E95F2AB71E097EE5EB154A1DB3A3F9F089E13767AE8B6
                B5423FD55097EE18B1A2A18C772B883619DBDA622DDEA68C9EC810F98FD8E136
                EA8E5DAE7A2E7A42136112D512620503D056707929774777816A5BB1D7765200
                6D3136F4EC442390D26E3E5F505DAD3A4B2C98B4E45D03E2043711EBD285DD5C
                699F3DF43CC5E7E8EDE889908953DA876B286CAF3A5D6C075102683B879D256E
                6CD125BD64331B0C5C426CA3DA51354FF4647AE01AD5C6AA37A32742264CEDC6
                8604F6930B59E7FD62C511B1B37C397A324EE0D5B4AF3521422C268D9E5017DC
                A85A4B686E5953C22FFC50C18E60B4E47FAE83837F94D34173E03617439C43EC
                8BE85B927FEF089C73E2DC90AFA59952ABB1E12C0707BEB9BE7EC2C0703B7BA8
                588806190BE2E4D01CE77F24EFDB6BC441E2BC90170A1952A3B1AD2E766B3845
                F4440681DD94BAA384EE5F97A83617E69766476DC686DB3618C754D1131900F4
                BDFCB6B0C16FAF60D77690EAEB92E719DC89AADDA22741C6A52663C3EDDA9FC4
                527F72E219D5C16237B335DE707A81A29F3F51AD133D9101403F8C63A32741C6
                528BB1E15BFD56D582D113E907CED1D02BE1BBAAD7A227531138B4479AD39CD1
                13E907BEB070DE7669F444885183B1E12CED3AB19A6AB980D08D9DC47690A479
                70E686FA6978C6B97C86117FF879D5EDD11321F97C2886035EF1768C9E44077C
                73A301CC01C24E481E205D6BB45856430EA082CA529D9F2490D28D0D714FA744
                4FA2034A03219FF086E889B40CECDEF06A9A4B5D3D5C0EAD2AFC620BA564635B
                467593E411D6819826B4741B133D9116832FB9E3248FCFC3CFC4028D4910A51A
                1B0A1F220E6CAEE079207E09AF9D3F9276670DE4C267C5F26CE78E9E88F215B1
                168E2480128D0D7346FAD15AC1F34077A3AD54BF8B7E20641CF0A587AC932F04
                CF0355789754FD23FA81B491128D0DC190C707CFE151B1FA6E0F453F0C322008
                E4C56764D7E079E0AD0275E89876E54C69C6B688EA2E89CD2CC075FE7AAA7F47
                3F0C325170CE850AB89185100E53ED1FFD20DA4649C6864361C4852D11380714
                1B446EE05BD10F83740DAABCFC52E2D2B1700E8BF8B69BA31F449B28C9D8F0CD
                B76FE0F868A88C0361BE5694C746AAF35593078D8FA38B51C21A6E6E94626CE8
                828457D0A8D2DE678A0501B38A43B9AC2196F214758C71B4585318E24009C686
                F3915BC40E6123385BACBC3813D8CB07990A384E8868E8832F4574F162B92A07
                4A3036544EF849D0D8978935F0783FFA2190C6585F7591C4ECFED1327169E171
                467272373604E03EA81A1130F6556275F8991A531F883FC44E3CE2B614D55EA2
                BEA85B43EEC6769EC4E400DEA35A59F546F40320C9C079D79101E3A284156ACB
                E5DE17B6687236369CA9FD31608E4FAB96533D15FD0048724E102B3FEE0DEAF4
                7D2D7AF13593ABB1615E88595BC679DC57C5CA8BDF1FFD00880B886D437F8C35
                9DC7C54502CEDAFE12FD006A2557634350E559CE6322891DF14EBF8E5E3C7105
                658FEE54CDE73CEE0D6281BB2401391A1B6EAB908339AFF3B83F54ED17BD7812
                0282675147CDFB92EACBAA6BA3175F23391A5B44F1489416C7EB080370DBCBD6
                AA739CC744E7B265A3175E23B9191BF2411F11DF3A6B2F886536B09C3319ADDA
                CE794C34A7B9327AE1B5919BB1ED2E567DD413046C5E1EBD70920568D28C509F
                F91DC7BC4FACB003335B1A2427634382F263AA8F3B8EF97389AFD945F2026146
                2839EF590D6403B1F2F2A4217232B6ED5567388EF72FD562C29E9FE4FF83C05D
                CF8475E442E7D43EB278723236C4F42CEE381E8A455E11BD689225A80082BC4E
                CF1010EC14D987B6217231365C7B5FE3381E6EBFB6895E34C99A5555D78BDFEF
                0812F3378B5E742DE4626C6888B2BAD358AF88E5EAB1B4379918E832B595D358
                0835C2A5C563D18BAE811C8C0D26F390E35C585D81740B3ACCFF5DFC027771B6
                B777F4A26B200763F33CA8FDA76A51D53BD18B26C570A0EA20A7B19E178BE164
                BDB661126D6C08F1785235ABD378A8AFC65C50D20B538BEDDAE6741A6F13D525
                D18B2E9D6863DB54AC498A0728C98C4EE1ECD84E7AE5EBAA939CC6C2259A77B5
                91EA883636CF4B03748EBF3A78BDA44CF066F1B0EA930E6321030105209E885E
                74C9441ADB6C62451D277118EB56D58A816B25E5B3935881480FF6511D11BDE0
                92893436542E3DC169ACB5C57A18103254504EEB1FAAB91DC642BEEA52D10B2E
                994863BB41B58AC33838F85D4498644C868F679F0484413D12BDE0528932B6D9
                C57A0A78BC86EEAC3A3D689DA42EA613CB319EDE61AC7D5587472FB854A28C6D
                37D5F10EE3FC47ECD5E1EDA07592FA3846F51D8771903BBD64F4624B25CAD870
                3BB986C338478B6F9506523F0B8AF5BAF5F8DDC197F293D10B2E91086343E504
                54AD9DDA612C9CAD3D18B046523737AB3EE7300E6E627F11BDD812893036041F
                7ADC50DE2856A18190A641F9F0D10EE35C2C16C44E7A24C2D88E53EDE130CE57
                C5E7C347DA07DE3690D7394DE27150896666D5FBD10B2E8D086343F8C50289C7
                7857ECE6754CC0FA483B385FB585C338A8AC7B4BF4624BC3DBD8906DF09CC338
                A88CBB9EF3DA48BB4041854B1DC661D8C710F036B68DC5CE0D52B3ADEA6CE7B5
                917631A5D8EBE87489C7C179F4DAD18B2D0D6F634381C73D138F814AA4D819BE
                E8BC36D23EF025BD71E2315E56CD24CC9CE9096F6343B38AD49DAF99F04EBCF0
                4A8C1FA5FA5BF4624BC2D3D8B075C72DCFE489C7394075A8E3BA487B41F149A4
                58A5FE3DDA45756AF4624BC2D3D850ADE02E87719651DDE9B82ED26ED0A66F54
                E2314E112B7649BAC4D3D87690F451D4687E3CA3D8391B211E20E779B7C463F0
                78A5473C8DED58D5B7138F719DF855E425042096EDFCC463E00B1B154558D6BE
                4B3C8DED0FAA2F241EE360F1EB284408408BBEA71CC641B970F61CED124F6343
                CC4FEA6E54C843F5EC284F0840058ED45DACD6575D1EBDD052F032369C7BBDE4
                300EE2D7D8E19D7803C35937F11828BF7574F4424BC1CBD85030EF9EC4632055
                6B0EA7F510D29FC3C4529F5272A2A4BFA4A8062F63DB48D23781BD56F565A7F5
                10D29FCD5517241E83A9553DE0656C28A57C4CE23170EB9A3A5D8B90815854D2
                6706A060EA22D10B2D052F63FB996AF7C463A09D9F57B76E42FA83AC9A3725ED
                EFD35BAA11C2908FAEF032369477D930F118EC1D4A227946D29FF1A2E8248B3B
                748197B1DD2456302F25781D78C0693D848C0FB203964F3CC64262855AC944F0
                32B6FB25FDF900CA34BFE1B41E42C6E75CD55689C7405AD5ADD10B2D012F634B
                1D9C8B9493D405FF0899101EFD4619A4DB251EC68631D08360D284633CAE9AC7
                612D840C06E2D80E4B3C060A499C11BDD012F03036ECA45E493CC6DDAAA51DD6
                42C860ECAA3A39F118DF15AB424D268287B179347061702E896613D54589C7D8
                5FD2EF0AABC0C3D8E612AB329A92CBC4B21B0889622DD56F138F81CAD007442F
                B4043C8C6D3ED52389C7F895F8F478246430BEA8FA7DE2318E50ED13BDD012F0
                30368479DC9F780CB4DADBD6612D840C06E2346F4A3CC64F25FDCD6B157818DB
                12AA3F271E0325C77772580B2183815E1BB7271E039713DF885E6809D0D80869
                061A5B46F055949066F078153D4ED2F70DA9025E1E10D20CAB8935134AC951AA
                EF452FB40418EE41483378847BFC50B55FF4424B8001BA8434C3A6AA0B138F71
                A0EA90E885960053AA0869068F942A9CAF1D17BDD012F04A827F473559C2319E
                508D74580B21838174A7D4BBA9ED5467452FB404BCCA16E15574B6847F3EEAB0
                4DE3B416420602C1B3DF4A3C06CB16758997B1A1D1C5A289C760A14912C979AA
                2D138FB18AA40F29A9022F63BB51B572E2311693F4F172840CC66DAAE5128FC1
                D2E05DE2656CE8299A3A1C631D497FDD4EC8607834739956F57AF4424BC0CBD8
                7093B347E231D025FB44A7F510D29FA9C48E4152FE3EBDAC9A317AA1A55053C3
                64563E205178344C7E40D29F53578397B1A1A7E8A589C7402DAC2F39AD8790FE
                E0D2E0BCC4635CA35A337AA1A5E0656C4BAAEE493CC67F246D272C4206E370D5
                F7138FC104F81EF032B6E9C5CE085233BB58AB3F423CB942ECF22A253C43EE01
                2F6303A97B8B026CD5AF715C1321E049D59C89C7402EF4B5D10B2D054F634349
                97D5128FC16617C49BB9C552FA5233D2699C2AF03436F443DC33F1187F90F4E6
                49487FB6529D9B788C31AA99541F462FB6143C8D6D7B49DFC51AB14433A8DE77
                5C17693738F74A5DAE9B5FD83DE2696C9F112B2F941AA4B5A4AE3D4F481F1E79
                D047ABF68A5E6849781ADB946237A353241EE720D5C18EEB22EDC5A33A34D85A
                D2C7C95585A7B1815B55CB271E03C9C82B38AF8BB4939D55A73A8C33AFEAB1E8
                C59684B7B1A119C577138FF18158EDB7179DD746DA8747710724D77F227AA1A5
                E16D6C1EA955607BD599CE6B23ED02472B88CD9C2EF138ECC03604BC8D0D01BA
                1E990157A9D6765E1B69179BA82E72186777D509D18B2D0D6F63030FA9164C3C
                C6BB62E9556302D647DA0176529B398CC302AA4320C2D83C6AC3831D55BF0C58
                1FA99F11626F1E23128F8354ADB9A3175B2211C6B686EA6A87716E96F4E5C849
                3BF9AAF87C699EA6FA5AF4624B24C2D870E88A1BCBA91DC642E0E403016B2475
                738B6A458771708E7749F4624B24C2D8007A13ACE5300EF2535387979076B1B0
                F87C59A2172F2EDB5E8D5E708944191B72EB3C6A4BBD207646F156D03A497D1C
                2B3E051FF1E59FBAC65BB544191B02689F564DE230D62EE2131D4EEA07316B48
                A19ADE612C9CE38D8E5E70A944191BB85EF57987711E167B7DF86FE05A491DEC
                ADFAB1C338A84E83567E2F442FB854228D6D57D5C94E63ADABBA3270ADA47C26
                573D2A3EE94D6CDC324C228D6D66D5B3AA491DC6BA53B5ACB0501F193A08BBF8
                B9D358E87A7541F4824B26D2D800E2D9D6701A8B9DE2C95041A92D1C697804CB
                A2B4D7C785175EC322DAD836565DEC3416DAFF2D2DDCB591DEF9A6F8E56B6257
                B86BF4824B27DAD826134B1B99CD693C063C925E4120F92362BB280F70647247
                F4A24B27DAD8C011AAEF398D85C3DF45C4821F09E9864354FB3B8D85B78AA5A2
                175C033918DBA7C4BE11BDE6822BFB23A3174D8A00BD42FF2E3EE97F607B611D
                C146C8C1D880E7250252541610768C27130737939B3B8D85FC6918E9DBD18BAE
                815C8C0DADC5AE731C0F1FD82DA3174DB26675D5EF1CC7FBA16ABFE845D7422E
                C60670BEB0A4E378EBAB2E8F5E34C912BC7ADE2B764CE2017669F3A89E8B5E78
                2DE4646CDBA8CE721C0F397FA84EFA5AF4C24976A02ACC9E8EE3219464F7E845
                D7444EC686D00FDC5ACEE938260BF991F1419DB51BC5A74003405E28CE7CD95E
                AF41723236E055CEA83FA85BEFD19483E40FAA76FC59ECB5D08B33543B442FBC
                36723336ECDA70BDEEF9C142C397C5C5028549BB3947ACEBBA17EFA916127B53
                210D929BB1819DC45E113DF95FD597C49A2D9376B29DF8D73F63FA5422723436
                ECDA1E14BF1BA93E10B4BB77F4E249084BA86E554DE538266E42E7573D15BDF8
                1AC9D1D8C056AA739DC74472FCA6C25CD2B6F131B1B256F33A8F7BB86ADFE8C5
                D74AAEC68679FD51B5BCF3B808FDC0ADD87DD10F80B8805A802865B5BAF3B888
                57C34D28438D1291ABB1012403A3CAC1479DC77D46B59CF032A10DE006FE1B01
                E3B29977627236368080DD6D02C6C5953F9A2DBF1EFD004832F651FD2860DCBB
                C44A13B1074742723736D4977F48354DC0D8C8135C4FF56EF443208DB3ADD80D
                A8F7E71FB7EE30B5BBA31F40EDE46E6CE05BAA9F068DFD6BB10B85F7A31F0269
                8C0DC402B23D7A6D8CCFCFC43ECF243125181BCED87091B05CD0F8B89DC5373C
                5F1DCA07A5B17E23D671CA1B9CDDA20D243BBB3B5082B18145C5AA7F447C20C1
                D9620D6C19C05B2E6B89F5D7F08C55EB0F5B403A528AB181835407068E8FF836
                C4D7F1CCAD3CD0EB023BEFA82FC6D1625F8CC489928C0D1F4A448747D68447A5
                5FFC92BC19FD3048D7C05090A2E755AD637C1036344AF54AF483681325191B40
                C2306E94BC6AD00F04A2D4F15AC1D2E27983CFF60162BBFCA8CF39CE65BFACFA
                7DF4C3681BA5191B40D2F0C9C173785CB5B6EA81E887410604379E08BE8DAEB5
                870E6CFB443F8C3652A2B1018461AC1F3C0774EC46899BABA21F061907F4A8FD
                956A95E079DCAE5A49AC341171A654639B492C827B64F03CF0AA81BE93870AC3
                417200B9C58851FB44F03C707B8ED08E47A21F485B29D5D8002E116E514D193D
                11B1446AD4F37A317A222D059FE36F8AF52A88BAF91C9FF3C4E21F19221440C9
                C606BE2216639603B84C408967BE9AFA328BEA74B1F4B7DCB850ECB882992BCE
                946E6CE014D52ED193E8809A6EC788D5D97A277A322D00378EA355B3474F6402
                9C2F56C8813B37476A3036BC7A20617DD5E889F40389FB3B8BBD2A93E6417148
                BC76E2F5BF84CF30CDCD99123E14DD30A3583EE9C2D113E907766FA8698FEB7E
                066736C716624511668B9E488F5C20666E7C2D75A016630323557F92FC3EF0B8
                50C0AD299AE2F21B7BE82038FB58B144F652C18D2DD2F2686E89A9C9D8C03262
                1DA7223313060349FCDF56DD1C3D91C29859EC8B01AFF65169514D82183B5C7A
                D1DC12529BB101B4D1BB423545F4440601E9353F104BCD228333AD58D9EEEF8B
                3532AE095419D952686EC9A8D1D8C0866257ED11C504BB01E76F305F04F7B29A
                EAB8E0626077B1DDED0CD193490843411252ABB1016CF7CF14FF6630BD824B8F
                E354974ABBCFE0468AE50143B5EDD006033B379CB931EDAA616A3636807319C4
                B9E56E6E004DA2718B8A80E397A227E304FE5ED0FA6E27B192DD359CA1F50A2F
                141250BBB101A4B5A0D55929BF34E8107E5967CEB808A9711787E6C4087D40A6
                C6DCD193C9009EB9354C1B8C0D20DD06671AB95E280C06424590A2856F7514B9
                2CF9833F976A23B1E6382B487B3E7BDD820ACD3037BE9636409B3E5C6B8A7D78
                A26ADE0F1798DCF562B7AA48BA7F3A7A4213013BE425C48A72AEA3FA8CB4EBF3
                361470CE8A00649ADB3069DB07ED7362B5DC668A9EC83041892414B944CA16CA
                A5E302E2D1E039213C036583B01BC37346FFCC887EB0A5C39D5B03B4CDD8C0FC
                62AF77F3454FA461C6A8EE55FDADF313B5C01E533D25CDBEC2226076A4D839D9
                6262F5FC4775FEBD8D9FA71470E7364CDAFA41C42F27766E2B464FC401981A1A
                8A3C2BF63ADB27DCBC7ED0515FAF4B9C41F6656D4C2796833B7347280FF449B1
                9D19490FCD6D18B4D5D8000A549E2A763B47488EE0767C73A1B9F54C9B8DAD0F
                34FC385EF2A9BC4A487F7051B4B1B0BE5F4FD0D80CBC92221CE4E3D113216400
                70268C50199A5B97D0D8C6822AACE816FE85E8891032003813C66BE9BBD11329
                011ADBB8E079ECA13A52F86A4AF2833BB72EA1B10D0CC218D0656854F4440819
                0F64A0A07A0DCD6D02D0D80607610F3F166BEB5642123D690F978BA5A6F1B574
                10686C1307D1F4A7A9168D9E081916C8D6A8E90B8AE63601686CDD31996A4FD5
                C1525E227DDB4180322AA51C2176BCB06CF4841A04AFA538737B3B7A22B94163
                EB8D05C5FA86AE153D11D215281A80CBA0FB3BFF8E0296D78AF5C6A8055462DE
                44B8731B071ADBD0584DAC63D262D113210382FC5834AD3E6B80FF0EE6863EB4
                35EDDCAE11BB50E0CEAD038D6DE8E0F514CD46F613CBA524F1BC26D648F928D5
                9B13F8DFD5B873BB526CE7C6DB52A1B135C108D56EAABDC592C6893FAF8B9DA3
                1DAE7ABECBFF0F776E1543636B8EBE7671E8FC5E7377A59C188AA1F587E65629
                34B6E6C1AE6D17B11672CC3D4D035E394F107BED7C71987F568DAFA5ADCF50A0
                B1A5032959EBABF6527D367A3295F0B0D80E0DE5A6C634F8E7D6B873C37AD0F9
                AB953B371A5B7AF08C57156B05886F51C6C1F506E2D090007E9258D7AE54D4B8
                736B6D9C1B8DCD17F45A40614BF4D16426C3847942ACE13576675E8D6B686E95
                40638B03C686941834EE58207A329980F83394C446BB4134A8F930600E35BE96
                C2ACF15AFA56F444BCA0B1E501CEE036136B55B760F4649C7946AC61300A7DA2
                E35684998D4F8D3BB756DD96D2D8F2631ED51A627D5051F47244F4841AE60DD5
                CD62E94E7F50FD452C413D376A34B7D65C28D0D8F20637ABD8CDF5F5EA44A591
                59A227D523F825BA43C61AD9ED524E73129A5BA1D0D8CA6321B1AEEA9FEE08C5
                30E78C9E540704C9FE556C17869FE86FFA9034DBD7D49B1ACDADFA33371A5B1D
                20287861B1D7D8911DE19FE752CD2ACD6542BC2276C08F3EA54F777EE2DFFFA5
                BA4FF55CF4834804CDAD30686CED6012B15093993B3FFB1A23F7C5D4F5E5B8BE
                2CD6401906863238380FC3071FAF2DFF164B616A2B359ADB756241E4D5991B8D
                8D90EEA93114E426B1FA826F444FA449686C84F406CDAD00686C84F44EADE6B6
                B65472DC4063236468D0DC3286C646C8D0A1B9650A8D8D90E151A3B921330467
                6EC59A1B8D8D90E14373CB0C1A1B21CD4073CB081A1B21CD4173CB041A1B21CD
                4273CB001A1B21CD53A3B9DD22564AAB0873A3B11192069A5B20343642D251AB
                B9E1B5F4B5E8894C081A1B2169A1B905406323243D359A1B9AEDE0B5344B73A3
                B111E203CDCD111A1B217ED0DC9CA0B111E20BCDCD011A1B21FED0DC12436323
                24861ACD0D0DAFD11337DCDC686C84C441734B048D8D90586A3537BC96BE1A35
                011A1B21F1D0DC1A86C646481ED4686EB789BD96BA9B1B8D8D907CA0B935048D
                8D90BCA0B935008D8D90FCA8D1DCEE567D4935C663301A1B217942731B063436
                42F285E63644686C84E40DCD6D08D0D808C99F5ACD6D75D54B29FE701A1B2165
                50A3B9DD23B6736BDCDC686C849403CCED5AD532D113691054055949F561937F
                288D8D90B2A869E7F69E6A73D5654DFFC1343642CAA306734B666A80C6464899
                946C6E494D0DD0D808299712CD2DB9A9011A1B21655392B9B9981AA0B111523E
                25989B9BA9011A1B217590B3B9B99A1AA0B111520F399A9BBBA9011A1B217591
                93B985981AA0B111521F39985B98A9011A1B217512696EA1A606686C84D44B84
                B9859B1AA0B11152379EE69685A9011A1B21F5E3616ED9981AA0B111D20E529A
                5B56A606686C84B48714E6969DA9011A1B21EDA24973CBD2D4008D8D90F6D184
                B9656B6A80C646483B198EB9656D6A80C646487B198AB9656F6A80C64648BBE9
                C5DC8A30354063238474636EC5981AA0B11142C084CCAD285303343642481F03
                995B71A606686C8490FEF437B7224D0DD0D80821E30373BB4275AC14686A80C6
                4608190878C387D19318CEE40921A42A686C8490EAA0B11142AA83C64608A90E
                1A1B21A43A686C8490EAA0B11142AA83C64608A90E1A1B21A43A686C8490EAA0
                B11142AA83C64608A90E1A1B21A43A686C8490EAA0B11142AA83C64608A90E1A
                1B21A43A686C8490EAA0B11142AA83C64608A98EFF03E86D14825D3ABCF30000
                000049454E44AE426082}
              Stretch = True
              ExplicitWidth = 34
              ExplicitHeight = 26
            end
          end
          object Panel19: TPanel
            AlignWithMargins = True
            Left = 268
            Top = 23
            Width = 202
            Height = 21
            Margins.Top = 23
            Margins.Right = 0
            Margins.Bottom = 21
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 4
            object Shape5: TShape
              Left = 0
              Top = 0
              Width = 202
              Height = 21
              Align = alClient
              Shape = stRoundRect
              ExplicitLeft = 64
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object DBEdit6: TDBEdit
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 196
              Height = 15
              Cursor = crIBeam
              Align = alClient
              BevelInner = bvNone
              BevelOuter = bvNone
              BorderStyle = bsNone
              DataField = 'CEP'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              ExplicitWidth = 79
            end
          end
        end
        object Panel22: TPanel
          Left = 3
          Top = 193
          Width = 915
          Height = 65
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 3
          ExplicitTop = 131
          ExplicitWidth = 593
          object Panel23: TPanel
            Left = 0
            Top = 0
            Width = 81
            Height = 65
            Align = alLeft
            BevelOuter = bvNone
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            object Label7: TLabel
              Left = 0
              Top = 0
              Width = 81
              Height = 65
              Align = alClient
              Alignment = taCenter
              Caption = 'Numero'
              Layout = tlCenter
              ExplicitWidth = 57
              ExplicitHeight = 19
            end
          end
          object Panel24: TPanel
            AlignWithMargins = True
            Left = 84
            Top = 23
            Width = 89
            Height = 21
            Margins.Top = 23
            Margins.Right = 0
            Margins.Bottom = 21
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 1
            object Shape8: TShape
              Left = 0
              Top = 0
              Width = 89
              Height = 21
              Align = alClient
              Shape = stRoundRect
              ExplicitLeft = 64
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object DBEdit7: TDBEdit
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 83
              Height = 15
              Cursor = crIBeam
              Align = alClient
              BevelInner = bvNone
              BevelOuter = bvNone
              BorderStyle = bsNone
              DataField = 'CEP'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              ExplicitWidth = 79
            end
          end
          object Panel25: TPanel
            AlignWithMargins = True
            Left = 173
            Top = 0
            Width = 60
            Height = 65
            Margins.Left = 0
            Margins.Top = 0
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alLeft
            BevelOuter = bvNone
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            object Label8: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 56
              Height = 59
              Align = alLeft
              Alignment = taCenter
              Caption = 'Bairro'
              Layout = tlCenter
            end
          end
          object Panel27: TPanel
            AlignWithMargins = True
            Left = 236
            Top = 23
            Width = 233
            Height = 21
            Margins.Top = 23
            Margins.Right = 0
            Margins.Bottom = 21
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 3
            ExplicitLeft = 248
            object Shape10: TShape
              Left = 0
              Top = 0
              Width = 233
              Height = 21
              Align = alClient
              Shape = stRoundRect
              ExplicitLeft = 64
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object DBEdit8: TDBEdit
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 227
              Height = 15
              Cursor = crIBeam
              Align = alClient
              BevelInner = bvNone
              BevelOuter = bvNone
              BorderStyle = bsNone
              DataField = 'CEP'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              ExplicitWidth = 196
            end
          end
          object Panel32: TPanel
            AlignWithMargins = True
            Left = 479
            Top = 0
            Width = 20
            Height = 65
            Margins.Left = 10
            Margins.Top = 0
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alLeft
            BevelOuter = bvNone
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            ExplicitLeft = 469
            object Label11: TLabel
              Left = 0
              Top = 0
              Width = 17
              Height = 65
              Align = alLeft
              Alignment = taCenter
              Caption = 'UF'
              Layout = tlCenter
            end
          end
          object Panel33: TPanel
            AlignWithMargins = True
            Left = 502
            Top = 23
            Width = 43
            Height = 21
            Margins.Top = 23
            Margins.Right = 0
            Margins.Bottom = 21
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 5
            object Shape12: TShape
              Left = 0
              Top = 0
              Width = 43
              Height = 21
              Align = alClient
              Shape = stRoundRect
              ExplicitLeft = 64
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object DBEdit11: TDBEdit
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 37
              Height = 15
              Cursor = crIBeam
              Align = alClient
              BevelInner = bvNone
              BevelOuter = bvNone
              BorderStyle = bsNone
              DataField = 'CEP'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              ExplicitWidth = 79
            end
          end
        end
        object Panel26: TPanel
          Left = 3
          Top = 258
          Width = 915
          Height = 65
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 4
          ExplicitLeft = 5
          ExplicitTop = 261
          ExplicitWidth = 593
          object Panel28: TPanel
            Left = 0
            Top = 0
            Width = 81
            Height = 65
            Align = alLeft
            BevelOuter = bvNone
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            object Label9: TLabel
              Left = 0
              Top = 0
              Width = 81
              Height = 65
              Align = alClient
              Alignment = taCenter
              Caption = 'Municipio'
              Layout = tlCenter
              ExplicitWidth = 67
              ExplicitHeight = 19
            end
          end
          object Panel29: TPanel
            AlignWithMargins = True
            Left = 84
            Top = 23
            Width = 130
            Height = 21
            Margins.Top = 23
            Margins.Right = 0
            Margins.Bottom = 21
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 1
            object Shape9: TShape
              Left = 0
              Top = 0
              Width = 130
              Height = 21
              Align = alClient
              Shape = stRoundRect
              ExplicitLeft = 64
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object DBEdit9: TDBEdit
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 124
              Height = 15
              Cursor = crIBeam
              Align = alClient
              BevelInner = bvNone
              BevelOuter = bvNone
              BorderStyle = bsNone
              DataField = 'CEP'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              ExplicitWidth = 83
            end
          end
          object Panel30: TPanel
            AlignWithMargins = True
            Left = 224
            Top = 0
            Width = 113
            Height = 65
            Margins.Left = 10
            Margins.Top = 0
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alLeft
            BevelOuter = bvNone
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            ExplicitLeft = 214
            object Label10: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 99
              Height = 59
              Align = alLeft
              Alignment = taCenter
              Caption = 'Complemento'
              Layout = tlCenter
              ExplicitHeight = 19
            end
          end
          object Panel31: TPanel
            AlignWithMargins = True
            Left = 340
            Top = 23
            Width = 233
            Height = 21
            Margins.Top = 23
            Margins.Right = 0
            Margins.Bottom = 21
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 3
            ExplicitLeft = 236
            object Shape11: TShape
              Left = 0
              Top = 0
              Width = 233
              Height = 21
              Align = alClient
              Shape = stRoundRect
              ExplicitLeft = 64
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object DBEdit10: TDBEdit
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 227
              Height = 15
              Cursor = crIBeam
              Align = alClient
              BevelInner = bvNone
              BevelOuter = bvNone
              BorderStyle = bsNone
              DataField = 'CEP'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
            end
          end
        end
      end
    end
  end
  object FDTransaction1: TFDTransaction
    Connection = Form4.FDConnection1
    Left = 680
    Top = 304
  end
  object FDCliente: TDataSource
    DataSet = FDQRYCliente
    Left = 760
    Top = 240
  end
  object FDQRYCliente: TFDQuery
    Active = True
    Connection = Form4.FDConnection1
    Transaction = FDTransaction1
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_CLIENTE_ID'
    UpdateOptions.AutoIncFields = 'CODIGOCLIENTE'
    SQL.Strings = (
      'SELECT * FROM CLIENTE')
    Left = 680
    Top = 240
    object FDQRYClienteCODIGOCLIENTE: TFDAutoIncField
      FieldName = 'CODIGOCLIENTE'
      Origin = 'CODIGOCLIENTE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      IdentityInsert = True
    end
    object FDQRYClienteRAZAOSOCIAL: TStringField
      FieldName = 'RAZAOSOCIAL'
      Origin = 'RAZAOSOCIAL'
      Required = True
      Size = 255
    end
    object FDQRYClienteFANTASIA: TStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Size = 255
    end
    object FDQRYClienteDOCUMENTO: TStringField
      FieldName = 'DOCUMENTO'
      Origin = 'DOCUMENTO'
    end
    object FDQRYClienteINSCRICAOESTADUAL: TStringField
      FieldName = 'INSCRICAOESTADUAL'
      Origin = 'INSCRICAOESTADUAL'
    end
    object FDQRYClienteCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Size = 10
    end
    object FDQRYClienteLOGRADOURO: TStringField
      FieldName = 'LOGRADOURO'
      Origin = 'LOGRADOURO'
      Size = 255
    end
    object FDQRYClienteCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 255
    end
    object FDQRYClienteMUNICIPIO: TStringField
      FieldName = 'MUNICIPIO'
      Origin = 'MUNICIPIO'
      Size = 255
    end
    object FDQRYClienteNUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Size = 10
    end
    object FDQRYClienteBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 255
    end
    object FDQRYClienteUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      FixedChar = True
      Size = 2
    end
  end
  object FDQRYClienteCadastro: TFDQuery
    Connection = Form4.FDConnection1
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_CLIENTE_ID'
    UpdateOptions.AutoIncFields = 'CODIGOCLIENTE'
    SQL.Strings = (
      'SELECT * FROM CLIENTE')
    Left = 520
    Top = 160
  end
  object ACBrCEP1: TACBrCEP
    ProxyPort = '8080'
    ParseText = True
    WebService = wsBuscarCep
    ChaveAcesso = '1VSvRz3Y'
    PesquisarIBGE = False
    Left = 40
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = FDQRYClienteCadastro
    Left = 528
    Top = 216
  end
end
