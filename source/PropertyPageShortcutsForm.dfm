inherited fmPropertyPageShortcuts: TfmPropertyPageShortcuts
  Caption = 'Keyboard Shortcuts'
  ClientHeight = 211
  ClientWidth = 414
  Constraints.MinHeight = 238
  Constraints.MinWidth = 422
  OnCreate = FormCreate
  ExplicitWidth = 430
  ExplicitHeight = 247
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 414
    ExplicitWidth = 414
    inherited Bevel1: TBevel
      Width = 414
      ExplicitWidth = 414
    end
    inherited stSectionDetails: TLabel
      Width = 402
      Caption = 
        'Use this section to configure the keyboard shortcuts that XanaNe' +
        'ws uses.  Note that items in red have been modified from the ori' +
        'ginal default settings.'
      ExplicitWidth = 402
    end
  end
  object vstActions: TVirtualStringTree
    Left = 12
    Top = 60
    Width = 394
    Height = 111
    Anchors = [akLeft, akTop, akRight, akBottom]
    DefaultNodeHeight = 22
    Header.AutoSizeIndex = 0
    Header.Font.Charset = DEFAULT_CHARSET
    Header.Font.Color = clWindowText
    Header.Font.Height = -11
    Header.Font.Name = 'MS Sans Serif'
    Header.Font.Style = []
    Header.Options = [hoColumnResize, hoVisible]
    Header.Style = hsFlatButtons
    HintAnimation = hatNone
    NodeDataSize = 4
    TabOrder = 1
    TreeOptions.MiscOptions = [toAcceptOLEDrop, toEditable, toFullRepaintOnResize, toGridExtensions, toInitOnSave, toToggleOnDblClick, toWheelPanning]
    TreeOptions.PaintOptions = [toShowButtons, toShowHorzGridLines, toShowRoot, toShowTreeLines, toShowVertGridLines, toThemeAware, toUseBlendedImages]
    TreeOptions.SelectionOptions = [toExtendedFocus, toFullRowSelect]
    OnAfterItemErase = vstActionsAfterItemErase
    OnCreateEditor = vstActionsCreateEditor
    OnGetText = vstActionsGetText
    OnPaintText = vstActionsPaintText
    OnInitChildren = vstActionsInitChildren
    OnInitNode = vstActionsInitNode
    OnNewText = vstActionsNewText
    Columns = <
      item
        Options = [coDraggable, coEnabled, coParentBidiMode, coParentColor, coResizable, coShowDropMark, coVisible]
        Position = 0
        Width = 250
        WideText = 'Action'
      end
      item
        Options = [coDraggable, coEnabled, coParentBidiMode, coParentColor, coResizable, coShowDropMark, coVisible]
        Position = 1
        Width = 140
        WideText = 'Shortcut'
      end>
    WideDefaultText = ''
  end
  object btnEdit: TButton
    Left = 12
    Top = 177
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Edit...'
    TabOrder = 2
    OnClick = btnEditClick
  end
  object btnRestoreDefaults: TButton
    Left = 98
    Top = 177
    Width = 101
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Restore Defaults'
    Constraints.MinWidth = 101
    TabOrder = 3
    OnClick = btnRestoreDefaultsClick
  end
end
