object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #24102#32972#26223#30340#24037#20855#26639
  ClientHeight = 245
  ClientWidth = 234
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object TBRbmp: TToolBar
    Left = 0
    Top = 0
    Width = 234
    Height = 29
    Caption = 'TBRbmp'
    TabOrder = 0
    OnAdvancedCustomDraw = TBRbmpAdvancedCustomDraw
    ExplicitLeft = 112
    ExplicitTop = 16
    ExplicitWidth = 150
  end
  object Memo1: TMemo
    Left = 0
    Top = 29
    Width = 234
    Height = 216
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 152
    ExplicitTop = 104
    ExplicitWidth = 185
    ExplicitHeight = 89
  end
end
