object frmComponentInspectorzObjectInspector: TfrmComponentInspectorzObjectInspector
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  ClientHeight = 647
  ClientWidth = 392
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  ScreenSnap = True
  OnActivate = FormActivate
  OnClose = FormClose
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlMain: TPanel
    Left = 0
    Top = 0
    Width = 392
    Height = 647
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object cbxInspector: TComboBox
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 386
      Height = 21
      Margins.Bottom = 0
      Align = alTop
      TabOrder = 0
      OnChange = cbxInspectorChange
    end
  end
  object aclMain: TActionList
    Left = 192
    Top = 328
    object actExpandAll: TAction
      Caption = 'Expand all'
      OnExecute = actExpandAllExecute
    end
    object actCollapseAll: TAction
      Caption = 'Collapse all'
      OnExecute = actCollapseAllExecute
    end
  end
end