#tag DesktopWindow
Begin DesktopWindow wndMain
   Backdrop        =   0
   BackgroundColor =   &c83838300
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   True
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   True
   Height          =   391
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   216838143
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "SDR950 0.6 - 46EH01"
   Type            =   0
   Visible         =   True
   Width           =   460
   Begin SerialConnection serMain
      Baud            =   12
      Bits            =   3
      BytesAvailable  =   0
      BytesLeftToSend =   0
      ClearToSend     =   False
      CTS             =   False
      DataCarrierDetect=   False
      DataSetReady    =   False
      DataTerminalReady=   False
      DTR             =   False
      Handle          =   0
      Index           =   -2147483648
      LockedInPosition=   False
      Parity          =   0
      RequestToSend   =   False
      RingIndicator   =   False
      Scope           =   2
      StopBit         =   2
      TabPanelIndex   =   0
      XON             =   False
   End
   Begin DesktopButton btnConnect
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Connect!"
      Default         =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   321
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   420
   End
   Begin DesktopTextField tbFreq
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &c83838300
      Bold            =   False
      Enabled         =   True
      FontName        =   "DejaVu Sans Mono"
      FontSize        =   80.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   102
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   2
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "28000000"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   420
   End
   Begin TCPSocket sckTelnet
      Address         =   "localhost"
      Index           =   -2147483648
      LockedInPosition=   False
      Port            =   7356
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin Timer tSerial
      Index           =   -2147483648
      LockedInPosition=   False
      Period          =   50
      RunMode         =   2
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin DesktopGroupBox gbGQRX
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "GQRX"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   80
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   134
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   420
      Begin DesktopTextField txtGQRXPort
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   27
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "gbGQRX"
         Italic          =   False
         Left            =   32
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "7356"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   160
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   190
      End
      Begin DesktopTextField txtGQRXAddress
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   27
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "gbGQRX"
         Italic          =   False
         Left            =   234
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "localhost"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   160
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   190
      End
      Begin DesktopLabel lblGQRXPort
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbGQRX"
         Italic          =   False
         Left            =   32
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "GQRX Port"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   185
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin DesktopLabel lblGQRXAddress
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbGQRX"
         Italic          =   False
         Left            =   234
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "GQRX Address"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   185
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   194
      End
   End
   Begin DesktopGroupBox gbSerial
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Serial"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   83
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   226
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   420
      Begin DesktopPopupMenu pmSerialPort
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   26
         Index           =   -2147483648
         InitialParent   =   "gbSerial"
         InitialValue    =   ""
         Italic          =   False
         Left            =   32
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         SelectedRowIndex=   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   251
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   190
      End
      Begin DesktopLabel lblSerialPort
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbSerial"
         Italic          =   False
         Left            =   32
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Transceiver Serial Port"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   277
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   194
      End
      Begin DesktopPopupMenu pmSerialBaud
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   28
         Index           =   -2147483648
         InitialParent   =   "gbSerial"
         InitialValue    =   "4800\n9600\n19200\n38400"
         Italic          =   False
         Left            =   234
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   3
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   251
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   190
      End
      Begin DesktopLabel lblBaudrate
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbSerial"
         Italic          =   False
         Left            =   234
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Baudrate"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   277
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   178
      End
   End
   Begin DesktopRectangle rsSerial
      AllowAutoDeactivate=   True
      BorderColor     =   &c000000
      BorderThickness =   1.0
      CornerSize      =   0.0
      Enabled         =   True
      FillColor       =   &cFF000000
      Height          =   20
      Index           =   -2147483648
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   19
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   359
      Transparent     =   False
      Visible         =   True
      Width           =   20
   End
   Begin DesktopLabel lblSerialStatus
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   52
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Serial Connection"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   359
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   130
   End
   Begin DesktopRectangle rsTelnet
      AllowAutoDeactivate=   True
      BorderColor     =   &c000000
      BorderThickness =   1.0
      CornerSize      =   0.0
      Enabled         =   True
      FillColor       =   &cFF000000
      Height          =   20
      Index           =   -2147483648
      Left            =   234
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   21
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   359
      Transparent     =   False
      Visible         =   True
      Width           =   20
   End
   Begin DesktopLabel lblTelnetStatus
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   266
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   22
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Telnet Connection"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   359
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   151
   End
   Begin Timer tStatus
      Index           =   -2147483648
      LockedInPosition=   False
      Period          =   1000
      RunMode         =   2
      Scope           =   0
      TabPanelIndex   =   0
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  tSerial.Enabled = False
		  
		  For i As Integer = 0 To SerialDevice.LastIndex
		    pmSerialPort.AddRow(SerialDevice.At(i).Name)
		  Next
		  
		  pmSerialPort.SelectedRowIndex = SerialDevice.LastIndex
		End Sub
	#tag EndEvent


#tag EndWindowCode

#tag Events serMain
	#tag Event
		Sub DataReceived()
		  If Me.LookAhead.IndexOfBytes(";")  > -1 Then 
		    Var sInput As String
		    Var sCmd As String
		    Var sVal As String
		    Var sShell As String
		    
		    sInput = Me.Read(InStr(Me.LookAhead, ";"))
		    sCmd = Mid(sInput, 1, 2)
		    sVal = Mid(sInput, 3, Len(sInput) - 3)
		    
		    Select Case sCmd
		      
		    Case "FA"
		      tbFreq.Text = sVal
		      
		      sckTelnet.Write "LNB_LO " + Str((sVal.ToInteger - 69450000))
		      sckTelnet.Flush
		      sckTelnet.Write "F " + sVal
		      sckTelnet.Flush
		      
		    End Select
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnConnect
	#tag Event
		Sub Pressed()
		  If btnConnect.Caption = "Connect!" Then
		    btnConnect.Caption = "Disconnect!"
		    
		    pmSerialBaud.Enabled = False
		    pmSerialPort.Enabled = False
		    txtGQRXAddress.Enabled = False
		    txtGQRXPort.Enabled = False
		    
		    sckTelnet.Address = txtGQRXAddress.Text
		    sckTelnet.Port = txtGQRXPort.Text.ToInteger
		    sckTelnet.Connect
		    
		    serMain.Device = SerialDevice.At(pmSerialPort.SelectedRowIndex)
		    
		    Select Case pmSerialBaud.SelectedRowText
		    Case "4800"
		      serMain.Baud = 6
		    Case "9600"
		      serMain.Baud = 8
		    Case "19200"
		      serMain.Baud = 10
		    Case "38400"
		      serMain.Baud = 12
		    Else
		      serMain.Baud = 12 
		    End Select
		    
		    
		    Try
		      serMain.Connect
		      serMain.Write("FA;")
		      serMain.Flush
		      serMain.Write("AI0;")
		      serMain.Flush
		      rsSerial.FillColor = &c00FF00
		    Catch error As IOException
		      MessageBox("The serial connection could not be opened.")
		      rsSerial.FillColor = &cFF0000
		    End Try
		    
		    
		    
		    tSerial.Enabled = True
		    
		  ElseIf btnConnect.Caption = "Disconnect!" Then
		    
		    pmSerialBaud.Enabled = True
		    pmSerialPort.Enabled = True
		    txtGQRXAddress.Enabled = True
		    txtGQRXPort.Enabled = True
		    
		    tSerial.Enabled = False
		    btnConnect.Caption = "Connect!"
		    serMain.Write("AI0;")
		    serMain.Flush
		    serMain.Close
		    rsSerial.FillColor = &cFF0000
		    
		    sckTelnet.Disconnect
		    
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tbFreq
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If key = Chr(13) Or key = Chr(3) Then
		    serMain.Write("FA" + tbFreq.Text + ";")
		    serMain.Flush
		  End If
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events tSerial
	#tag Event
		Sub Action()
		  serMain.Write("FA;")
		  serMain.Flush
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tStatus
	#tag Event
		Sub Action()
		  
		  If sckTelnet.IsConnected Then
		    rsTelnet.FillColor = &c00FF00
		  Else
		    rsTelnet.FillColor = &cFF0000
		  End If
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="2"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Windows Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&cFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
