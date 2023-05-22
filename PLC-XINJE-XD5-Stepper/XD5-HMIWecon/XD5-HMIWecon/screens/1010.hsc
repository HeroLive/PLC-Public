<?xml version="1.0" encoding="utf-8"?>
<ScrInfo ScreenNo="1010" ScreenType="" ScreenSize="0">
	<Script>
		<InitialAction>@B_HSX1047.1=1
</InitialAction>
		<TimerAction>
			<Timer Interval="1">if @W_HSW920=1 then @W_HSW1048=1
if @W_HSW920=2 then @W_HSW1048=3
if @W_HSW920=3 then @W_HSW1048=7
if @W_HSW920=4 then @W_HSW1048=15
if @W_HSW920=5 then @W_HSW1048=31
if @W_HSW920=6 then @W_HSW1048=63
if @W_HSW920=7 then @W_HSW1048=127
if @W_HSW920=8 then @W_HSW1048=255
if @W_HSW920=9 then @W_HSW1048=511
if @W_HSW920=10 then @W_HSW1048=1023
if @W_HSW920=11 then @W_HSW1048=2047
if @W_HSW920=12 then @W_HSW1048=4095
if @W_HSW920=0 then @W_HSW1048=0
</Timer>
		</TimerAction>
	</Script>
	<PartInfo PartType="FunctionSwitch" PartName="FS_1" PartClassifyType="Switch" PartID="1010_FS_1">
		<General Desc="FS_0" Area="398 359 443 387" ScrSwitch="0" FuncFunc="4" ScreenNo="0" ScreenNo2="-1" PointPos="0 0" PopupScreenType="0" PopupCloseWithParent="0" OperateDataType="0" FigureFile="" BorderColor="0xf7e7ad 0" Pattern="0" FrnColor="0x0 0" BgColor="0x0 0" BmpIndex="3" LaStartPt="2 4" DelayTime="0" FunAllTerminal="0" EnableTryAddr="0" TextAlign="0" TextArea="40 20" />
		<SVGColor Status="0" svgfile="" dark="0xf5fa7d 0" light="0xffcc00 0" hlight="0x0 0" shadow="0xff5904 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<SVGColor Status="1" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig TriggMode="1" TriggAddr="HSX1047.0" />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<Label Status="0" Bold="0" LaIndexID="SaveSaveSaveSaveSaveSaveSaveSave" CharSize="1212121212121212" LaFrnColor="0x0 0" />
	</PartInfo>
	<PartInfo PartType="String" PartName="STR_0" PartClassifyType="InputAndShow" PartID="1010_STR_0">
		<General Desc="STR_0" Area="203 8 308 32" WordAddr="HSW921" Fast="0" stCount="8" HighLowChange="0" HighLowByteChange="0" IsInput="1" WriteAddr="HSW921" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" CharSize="1212121212121212" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_2" PartClassifyType="OtherClassType" PartID="1010_TXT_2">
		<General TextContent="Super keySuper keySuper keySuper keySuper keySuper keySuper keySuper key" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1212121212121212" Bold="0" StartPt="110 11" Width="100" Height="24" Area="110 11 200 31" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_0" PartClassifyType="InputAndShow" PartID="1010_NUM_0">
		<General Desc="NUM_0" Area="75 8 106 32" CharSize="1212121212121212" WordAddr="HSW920" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW920" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_3" PartClassifyType="OtherClassType" PartID="1010_TXT_3">
		<General TextContent="Total:Total:Total:Total:Total:Total:Total:Total:" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1212121212121212" Bold="0" StartPt="2 11" Width="80" Height="24" Area="2 11 62 31" />
	</PartInfo>
	<PartInfo PartType="Rect" PartName="REC_0" PartClassifyType="OtherClassType" PartID="1010_REC_0">
		<General Area="4 37 396 444" Rx="0" BorderColor="0xffffff -1" Pattern="-1" BgColor="0x0 0" PatternNew="0" BgColorNew="0xfefab8 0" ChangeColor="0xffffff 0" IsCirleAngle="0" IsCorlorAddr="0" LineTranValue="0" IsTranValue="0" LineWidth="2" CirleAngle="1" IsMoveControl="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_4" PartClassifyType="OtherClassType" PartID="1010_TXT_4">
		<General TextContent="TimeTimeTimeTimeTimeTimeTimeTime" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1212121212121212" Bold="0" StartPt="261 42" Width="40" Height="20" Area="261 42 301 62" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_5" PartClassifyType="OtherClassType" PartID="1010_TXT_5">
		<General TextContent="KeyKeyKeyKeyKeyKeyKeyKey" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1212121212121212" Bold="0" StartPt="102 42" Width="30" Height="20" Area="102 42 132 62" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_6" PartClassifyType="OtherClassType" PartID="1010_TXT_6">
		<General TextContent="NONONONONONONONO" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1212121212121212" Bold="0" StartPt="23 42" Width="20" Height="20" Area="23 42 43 62" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_0" PartClassifyType="OtherClassType" PartID="1010_LN_0">
		<General Area="59 38 63 444" BorderColor="0xffffff -1" StartPt="61 38" EndPt="61 444" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_1" PartClassifyType="OtherClassType" PartID="1010_LN_1">
		<General Area="170 38 174 444" BorderColor="0xffffff -1" StartPt="172 38" EndPt="172 444" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_7" PartClassifyType="OtherClassType" PartID="1010_TXT_7">
		<General TextContent="11111111" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1212121212121212" Bold="0" StartPt="28 73" Width="10" Height="20" Area="28 73 38 93" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_8" PartClassifyType="OtherClassType" PartID="1010_TXT_8">
		<General TextContent="22222222" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1212121212121212" Bold="0" StartPt="28 105" Width="10" Height="20" Area="28 105 38 125" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_9" PartClassifyType="OtherClassType" PartID="1010_TXT_9">
		<General TextContent="33333333" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1212121212121212" Bold="0" StartPt="28 136" Width="10" Height="20" Area="28 136 38 156" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_10" PartClassifyType="OtherClassType" PartID="1010_TXT_10">
		<General TextContent="44444444" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1212121212121212" Bold="0" StartPt="28 168" Width="10" Height="20" Area="28 168 38 188" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_11" PartClassifyType="OtherClassType" PartID="1010_TXT_11">
		<General TextContent="55555555" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1212121212121212" Bold="0" StartPt="28 199" Width="10" Height="20" Area="28 199 38 219" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_12" PartClassifyType="OtherClassType" PartID="1010_TXT_12">
		<General TextContent="66666666" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1212121212121212" Bold="0" StartPt="28 231" Width="10" Height="20" Area="28 231 38 251" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_13" PartClassifyType="OtherClassType" PartID="1010_TXT_13">
		<General TextContent="77777777" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1212121212121212" Bold="0" StartPt="28 262" Width="10" Height="20" Area="28 262 38 282" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_14" PartClassifyType="OtherClassType" PartID="1010_TXT_14">
		<General TextContent="88888888" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1212121212121212" Bold="0" StartPt="28 294" Width="10" Height="20" Area="28 294 38 314" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_15" PartClassifyType="OtherClassType" PartID="1010_TXT_15">
		<General TextContent="99999999" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1212121212121212" Bold="0" StartPt="28 325" Width="10" Height="20" Area="28 325 38 345" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_16" PartClassifyType="OtherClassType" PartID="1010_TXT_16">
		<General TextContent="1010101010101010" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1212121212121212" Bold="0" StartPt="22 357" Width="20" Height="20" Area="22 357 42 377" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_17" PartClassifyType="OtherClassType" PartID="1010_TXT_17">
		<General TextContent="1111111111111111" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1212121212121212" Bold="0" StartPt="22 388" Width="20" Height="20" Area="22 388 42 408" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_18" PartClassifyType="OtherClassType" PartID="1010_TXT_18">
		<General TextContent="1212121212121212" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1212121212121212" Bold="0" StartPt="22 420" Width="20" Height="20" Area="22 420 42 440" />
	</PartInfo>
	<PartInfo PartType="String" PartName="STR_1" PartClassifyType="InputAndShow" PartID="1010_STR_1">
		<General Desc="STR_0" Area="63 69 171 97" WordAddr="HSW925" Fast="0" stCount="8" HighLowChange="0" HighLowByteChange="0" IsInput="1" WriteAddr="HSW925" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" CharSize="1212121212121212" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xececec 0" hlight="0x0 0" shadow="0xffffff 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.0" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartName="STR_2" PartClassifyType="InputAndShow" PartID="1010_STR_2">
		<General Desc="STR_0" Area="63 101 171 129" WordAddr="HSW935" Fast="0" stCount="8" HighLowChange="0" HighLowByteChange="0" IsInput="1" WriteAddr="HSW935" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" CharSize="1212121212121212" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xececec 0" hlight="0x0 0" shadow="0xffffff 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.1" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartName="STR_3" PartClassifyType="InputAndShow" PartID="1010_STR_3">
		<General Desc="STR_0" Area="63 132 171 160" WordAddr="HSW945" Fast="0" stCount="8" HighLowChange="0" HighLowByteChange="0" IsInput="1" WriteAddr="HSW945" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" CharSize="1212121212121212" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xececec 0" hlight="0x0 0" shadow="0xffffff 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.2" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartName="STR_4" PartClassifyType="InputAndShow" PartID="1010_STR_4">
		<General Desc="STR_0" Area="63 164 171 192" WordAddr="HSW955" Fast="0" stCount="8" HighLowChange="0" HighLowByteChange="0" IsInput="1" WriteAddr="HSW955" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" CharSize="1212121212121212" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xececec 0" hlight="0x0 0" shadow="0xffffff 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.3" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartName="STR_5" PartClassifyType="InputAndShow" PartID="1010_STR_5">
		<General Desc="STR_0" Area="63 195 171 223" WordAddr="HSW965" Fast="0" stCount="8" HighLowChange="0" HighLowByteChange="0" IsInput="1" WriteAddr="HSW965" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" CharSize="1212121212121212" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xececec 0" hlight="0x0 0" shadow="0xffffff 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.4" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartName="STR_6" PartClassifyType="InputAndShow" PartID="1010_STR_6">
		<General Desc="STR_0" Area="63 227 171 255" WordAddr="HSW975" Fast="0" stCount="8" HighLowChange="0" HighLowByteChange="0" IsInput="1" WriteAddr="HSW975" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" CharSize="1212121212121212" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xececec 0" hlight="0x0 0" shadow="0xffffff 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.5" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartName="STR_7" PartClassifyType="InputAndShow" PartID="1010_STR_7">
		<General Desc="STR_0" Area="63 258 171 286" WordAddr="HSW985" Fast="0" stCount="8" HighLowChange="0" HighLowByteChange="0" IsInput="1" WriteAddr="HSW985" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" CharSize="1212121212121212" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xececec 0" hlight="0x0 0" shadow="0xffffff 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.6" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartName="STR_8" PartClassifyType="InputAndShow" PartID="1010_STR_8">
		<General Desc="STR_0" Area="63 290 171 318" WordAddr="HSW995" Fast="0" stCount="8" HighLowChange="0" HighLowByteChange="0" IsInput="1" WriteAddr="HSW995" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" CharSize="1212121212121212" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xececec 0" hlight="0x0 0" shadow="0xffffff 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.7" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartName="STR_9" PartClassifyType="InputAndShow" PartID="1010_STR_9">
		<General Desc="STR_0" Area="63 321 171 349" WordAddr="HSW1005" Fast="0" stCount="8" HighLowChange="0" HighLowByteChange="0" IsInput="1" WriteAddr="HSW1005" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" CharSize="1212121212121212" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xececec 0" hlight="0x0 0" shadow="0xffffff 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.8" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartName="STR_10" PartClassifyType="InputAndShow" PartID="1010_STR_10">
		<General Desc="STR_0" Area="63 353 171 381" WordAddr="HSW1015" Fast="0" stCount="8" HighLowChange="0" HighLowByteChange="0" IsInput="1" WriteAddr="HSW1015" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" CharSize="1212121212121212" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xececec 0" hlight="0x0 0" shadow="0xffffff 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.9" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartName="STR_11" PartClassifyType="InputAndShow" PartID="1010_STR_11">
		<General Desc="STR_0" Area="63 384 171 412" WordAddr="HSW1025" Fast="0" stCount="8" HighLowChange="0" HighLowByteChange="0" IsInput="1" WriteAddr="HSW1025" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" CharSize="1212121212121212" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xececec 0" hlight="0x0 0" shadow="0xffffff 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.10" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartName="STR_12" PartClassifyType="InputAndShow" PartID="1010_STR_12">
		<General Desc="STR_0" Area="62 416 170 444" WordAddr="HSW1035" Fast="0" stCount="8" HighLowChange="0" HighLowByteChange="0" IsInput="1" WriteAddr="HSW1035" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" CharSize="1212121212121212" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xececec 0" hlight="0x0 0" shadow="0xffffff 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.11" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_2" PartClassifyType="OtherClassType" PartID="1010_LN_2">
		<General Area="4 65 396 69" BorderColor="0xffffff -1" StartPt="4 67" EndPt="396 67" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_3" PartClassifyType="OtherClassType" PartID="1010_LN_3">
		<General Area="4 96 396 100" BorderColor="0xffffff -1" StartPt="4 98" EndPt="396 98" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_4" PartClassifyType="OtherClassType" PartID="1010_LN_4">
		<General Area="4 128 396 132" BorderColor="0xffffff -1" StartPt="4 130" EndPt="396 130" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_5" PartClassifyType="OtherClassType" PartID="1010_LN_5">
		<General Area="4 159 396 163" BorderColor="0xffffff -1" StartPt="4 161" EndPt="396 161" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_6" PartClassifyType="OtherClassType" PartID="1010_LN_6">
		<General Area="4 191 396 195" BorderColor="0xffffff -1" StartPt="4 193" EndPt="396 193" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_7" PartClassifyType="OtherClassType" PartID="1010_LN_7">
		<General Area="4 223 396 227" BorderColor="0xffffff -1" StartPt="4 225" EndPt="396 225" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_8" PartClassifyType="OtherClassType" PartID="1010_LN_8">
		<General Area="4 254 396 258" BorderColor="0xffffff -1" StartPt="4 256" EndPt="396 256" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_9" PartClassifyType="OtherClassType" PartID="1010_LN_9">
		<General Area="4 286 396 290" BorderColor="0xffffff -1" StartPt="4 288" EndPt="396 288" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_10" PartClassifyType="OtherClassType" PartID="1010_LN_10">
		<General Area="4 318 396 322" BorderColor="0xffffff -1" StartPt="4 320" EndPt="396 320" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_11" PartClassifyType="OtherClassType" PartID="1010_LN_11">
		<General Area="4 349 396 353" BorderColor="0xffffff -1" StartPt="4 351" EndPt="396 351" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_12" PartClassifyType="OtherClassType" PartID="1010_LN_12">
		<General Area="4 381 396 385" BorderColor="0xffffff -1" StartPt="4 383" EndPt="396 383" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_13" PartClassifyType="OtherClassType" PartID="1010_LN_13">
		<General Area="4 413 396 417" BorderColor="0xffffff -1" StartPt="4 415" EndPt="396 415" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_1" PartClassifyType="InputAndShow" PartID="1010_NUM_1">
		<General Desc="NUM_0" Area="175 69 228 97" CharSize="1212121212121212" WordAddr="HSW929" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW929" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.0" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_2" PartClassifyType="InputAndShow" PartID="1010_NUM_2">
		<General Desc="NUM_0" Area="175 101 228 129" CharSize="1212121212121212" WordAddr="HSW939" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW939" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.1" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_3" PartClassifyType="InputAndShow" PartID="1010_NUM_3">
		<General Desc="NUM_0" Area="175 132 228 160" CharSize="1212121212121212" WordAddr="HSW949" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW949" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.2" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_4" PartClassifyType="InputAndShow" PartID="1010_NUM_4">
		<General Desc="NUM_0" Area="175 164 228 192" CharSize="1212121212121212" WordAddr="HSW959" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW959" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.3" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_5" PartClassifyType="InputAndShow" PartID="1010_NUM_5">
		<General Desc="NUM_0" Area="175 195 228 223" CharSize="1212121212121212" WordAddr="HSW969" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW969" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.4" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_6" PartClassifyType="InputAndShow" PartID="1010_NUM_6">
		<General Desc="NUM_0" Area="175 227 228 255" CharSize="1212121212121212" WordAddr="HSW979" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW979" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.5" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_7" PartClassifyType="InputAndShow" PartID="1010_NUM_7">
		<General Desc="NUM_0" Area="175 258 228 286" CharSize="1212121212121212" WordAddr="HSW989" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW989" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.6" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_8" PartClassifyType="InputAndShow" PartID="1010_NUM_8">
		<General Desc="NUM_0" Area="175 290 228 318" CharSize="1212121212121212" WordAddr="HSW999" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW999" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.7" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_9" PartClassifyType="InputAndShow" PartID="1010_NUM_9">
		<General Desc="NUM_0" Area="175 321 228 349" CharSize="1212121212121212" WordAddr="HSW1009" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1009" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.8" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_10" PartClassifyType="InputAndShow" PartID="1010_NUM_10">
		<General Desc="NUM_0" Area="175 353 228 381" CharSize="1212121212121212" WordAddr="HSW1019" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1019" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.9" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_11" PartClassifyType="InputAndShow" PartID="1010_NUM_11">
		<General Desc="NUM_0" Area="175 384 228 412" CharSize="1212121212121212" WordAddr="HSW1029" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1029" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.10" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_12" PartClassifyType="InputAndShow" PartID="1010_NUM_12">
		<General Desc="NUM_0" Area="175 416 228 444" CharSize="1212121212121212" WordAddr="HSW1039" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1039" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.11" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_13" PartClassifyType="InputAndShow" PartID="1010_NUM_13">
		<General Desc="NUM_0" Area="238 69 273 97" CharSize="1212121212121212" WordAddr="HSW930" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW930" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.0" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_14" PartClassifyType="InputAndShow" PartID="1010_NUM_14">
		<General Desc="NUM_0" Area="238 101 273 129" CharSize="1212121212121212" WordAddr="HSW940" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW940" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.1" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_15" PartClassifyType="InputAndShow" PartID="1010_NUM_15">
		<General Desc="NUM_0" Area="238 132 273 160" CharSize="1212121212121212" WordAddr="HSW950" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW950" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.2" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_16" PartClassifyType="InputAndShow" PartID="1010_NUM_16">
		<General Desc="NUM_0" Area="238 164 273 192" CharSize="1212121212121212" WordAddr="HSW960" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW960" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.3" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_17" PartClassifyType="InputAndShow" PartID="1010_NUM_17">
		<General Desc="NUM_0" Area="238 195 273 223" CharSize="1212121212121212" WordAddr="HSW970" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW970" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.4" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_18" PartClassifyType="InputAndShow" PartID="1010_NUM_18">
		<General Desc="NUM_0" Area="238 227 273 255" CharSize="1212121212121212" WordAddr="HSW980" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW980" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.5" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_19" PartClassifyType="InputAndShow" PartID="1010_NUM_19">
		<General Desc="NUM_0" Area="238 258 273 286" CharSize="1212121212121212" WordAddr="HSW990" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW990" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.6" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_20" PartClassifyType="InputAndShow" PartID="1010_NUM_20">
		<General Desc="NUM_0" Area="238 290 273 318" CharSize="1212121212121212" WordAddr="HSW1000" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1000" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.7" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_21" PartClassifyType="InputAndShow" PartID="1010_NUM_21">
		<General Desc="NUM_0" Area="238 321 273 349" CharSize="1212121212121212" WordAddr="HSW1010" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1010" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.8" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_22" PartClassifyType="InputAndShow" PartID="1010_NUM_22">
		<General Desc="NUM_0" Area="238 353 273 381" CharSize="1212121212121212" WordAddr="HSW1020" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1020" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.9" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_23" PartClassifyType="InputAndShow" PartID="1010_NUM_23">
		<General Desc="NUM_0" Area="238 384 273 412" CharSize="1212121212121212" WordAddr="HSW1030" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1030" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.10" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_24" PartClassifyType="InputAndShow" PartID="1010_NUM_24">
		<General Desc="NUM_0" Area="238 416 273 444" CharSize="1212121212121212" WordAddr="HSW1040" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1040" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.11" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_25" PartClassifyType="InputAndShow" PartID="1010_NUM_25">
		<General Desc="NUM_0" Area="282 69 317 97" CharSize="1212121212121212" WordAddr="HSW931" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW931" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.0" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_26" PartClassifyType="InputAndShow" PartID="1010_NUM_26">
		<General Desc="NUM_0" Area="282 101 317 129" CharSize="1212121212121212" WordAddr="HSW941" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW941" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.1" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_27" PartClassifyType="InputAndShow" PartID="1010_NUM_27">
		<General Desc="NUM_0" Area="282 132 317 160" CharSize="1212121212121212" WordAddr="HSW951" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW951" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.2" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_28" PartClassifyType="InputAndShow" PartID="1010_NUM_28">
		<General Desc="NUM_0" Area="282 164 317 192" CharSize="1212121212121212" WordAddr="HSW961" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW961" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.3" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_29" PartClassifyType="InputAndShow" PartID="1010_NUM_29">
		<General Desc="NUM_0" Area="282 195 317 223" CharSize="1212121212121212" WordAddr="HSW971" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW971" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.4" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_30" PartClassifyType="InputAndShow" PartID="1010_NUM_30">
		<General Desc="NUM_0" Area="282 227 317 255" CharSize="1212121212121212" WordAddr="HSW981" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW981" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.5" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_31" PartClassifyType="InputAndShow" PartID="1010_NUM_31">
		<General Desc="NUM_0" Area="282 258 317 286" CharSize="1212121212121212" WordAddr="HSW991" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW991" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.6" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_32" PartClassifyType="InputAndShow" PartID="1010_NUM_32">
		<General Desc="NUM_0" Area="282 290 317 318" CharSize="1212121212121212" WordAddr="HSW1001" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1001" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.7" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_33" PartClassifyType="InputAndShow" PartID="1010_NUM_33">
		<General Desc="NUM_0" Area="282 321 317 349" CharSize="1212121212121212" WordAddr="HSW1011" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1011" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.8" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_34" PartClassifyType="InputAndShow" PartID="1010_NUM_34">
		<General Desc="NUM_0" Area="282 353 317 381" CharSize="1212121212121212" WordAddr="HSW1021" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1021" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.9" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_35" PartClassifyType="InputAndShow" PartID="1010_NUM_35">
		<General Desc="NUM_0" Area="282 384 317 412" CharSize="1212121212121212" WordAddr="HSW1031" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1031" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.10" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_36" PartClassifyType="InputAndShow" PartID="1010_NUM_36">
		<General Desc="NUM_0" Area="282 416 317 444" CharSize="1212121212121212" WordAddr="HSW1041" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1041" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.11" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_37" PartClassifyType="InputAndShow" PartID="1010_NUM_37">
		<General Desc="NUM_0" Area="319 69 354 97" CharSize="1212121212121212" WordAddr="HSW932" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW932" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.0" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_38" PartClassifyType="InputAndShow" PartID="1010_NUM_38">
		<General Desc="NUM_0" Area="320 101 355 129" CharSize="1212121212121212" WordAddr="HSW942" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW942" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.1" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_39" PartClassifyType="InputAndShow" PartID="1010_NUM_39">
		<General Desc="NUM_0" Area="320 132 355 160" CharSize="1212121212121212" WordAddr="HSW952" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW952" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.2" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_40" PartClassifyType="InputAndShow" PartID="1010_NUM_40">
		<General Desc="NUM_0" Area="320 164 355 192" CharSize="1212121212121212" WordAddr="HSW962" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW962" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.3" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_41" PartClassifyType="InputAndShow" PartID="1010_NUM_41">
		<General Desc="NUM_0" Area="320 195 355 223" CharSize="1212121212121212" WordAddr="HSW972" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW972" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.4" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_42" PartClassifyType="InputAndShow" PartID="1010_NUM_42">
		<General Desc="NUM_0" Area="320 227 355 255" CharSize="1212121212121212" WordAddr="HSW982" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW982" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.5" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_43" PartClassifyType="InputAndShow" PartID="1010_NUM_43">
		<General Desc="NUM_0" Area="320 258 355 286" CharSize="1212121212121212" WordAddr="HSW992" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW992" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.6" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_44" PartClassifyType="InputAndShow" PartID="1010_NUM_44">
		<General Desc="NUM_0" Area="320 290 355 318" CharSize="1212121212121212" WordAddr="HSW1002" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1002" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.7" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_45" PartClassifyType="InputAndShow" PartID="1010_NUM_45">
		<General Desc="NUM_0" Area="320 321 355 349" CharSize="1212121212121212" WordAddr="HSW1012" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1012" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.8" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_46" PartClassifyType="InputAndShow" PartID="1010_NUM_46">
		<General Desc="NUM_0" Area="320 353 355 381" CharSize="1212121212121212" WordAddr="HSW1022" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1022" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.9" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_47" PartClassifyType="InputAndShow" PartID="1010_NUM_47">
		<General Desc="NUM_0" Area="320 384 355 412" CharSize="1212121212121212" WordAddr="HSW1032" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1032" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.10" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_48" PartClassifyType="InputAndShow" PartID="1010_NUM_48">
		<General Desc="NUM_0" Area="320 416 355 444" CharSize="1212121212121212" WordAddr="HSW1042" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1042" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.11" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_49" PartClassifyType="InputAndShow" PartID="1010_NUM_49">
		<General Desc="NUM_0" Area="359 69 394 97" CharSize="1212121212121212" WordAddr="HSW933" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW933" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.0" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_50" PartClassifyType="InputAndShow" PartID="1010_NUM_50">
		<General Desc="NUM_0" Area="359 101 394 129" CharSize="1212121212121212" WordAddr="HSW943" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW943" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.1" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_51" PartClassifyType="InputAndShow" PartID="1010_NUM_51">
		<General Desc="NUM_0" Area="359 132 394 160" CharSize="1212121212121212" WordAddr="HSW953" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW953" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.2" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_52" PartClassifyType="InputAndShow" PartID="1010_NUM_52">
		<General Desc="NUM_0" Area="359 164 394 192" CharSize="1212121212121212" WordAddr="HSW963" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW963" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.3" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_53" PartClassifyType="InputAndShow" PartID="1010_NUM_53">
		<General Desc="NUM_0" Area="359 195 394 223" CharSize="1212121212121212" WordAddr="HSW973" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW973" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.4" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_54" PartClassifyType="InputAndShow" PartID="1010_NUM_54">
		<General Desc="NUM_0" Area="359 227 394 255" CharSize="1212121212121212" WordAddr="HSW983" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW983" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.5" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_55" PartClassifyType="InputAndShow" PartID="1010_NUM_55">
		<General Desc="NUM_0" Area="359 258 394 286" CharSize="1212121212121212" WordAddr="HSW993" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW993" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.6" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_56" PartClassifyType="InputAndShow" PartID="1010_NUM_56">
		<General Desc="NUM_0" Area="359 290 394 318" CharSize="1212121212121212" WordAddr="HSW1003" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1003" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.7" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_57" PartClassifyType="InputAndShow" PartID="1010_NUM_57">
		<General Desc="NUM_0" Area="359 321 394 349" CharSize="1212121212121212" WordAddr="HSW1013" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1013" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.8" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_58" PartClassifyType="InputAndShow" PartID="1010_NUM_58">
		<General Desc="NUM_0" Area="359 353 394 381" CharSize="1212121212121212" WordAddr="HSW1023" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1023" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.9" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_59" PartClassifyType="InputAndShow" PartID="1010_NUM_59">
		<General Desc="NUM_0" Area="359 384 394 412" CharSize="1212121212121212" WordAddr="HSW1033" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1033" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.10" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_60" PartClassifyType="InputAndShow" PartID="1010_NUM_60">
		<General Desc="NUM_0" Area="359 416 394 444" CharSize="1212121212121212" WordAddr="HSW1043" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1043" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.11" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_61" PartClassifyType="InputAndShow" PartID="1010_NUM_61">
		<General Desc="NUM_0" Area="405 8 436 32" CharSize="1212121212121212" WordAddr="HSW1046" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1046" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Extension IsCheck="0" AckTime="0" TouchState="1" Buzzer="1" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_31" PartClassifyType="OtherClassType" PartID="1010_TXT_31">
		<General TextContent="Current:Current:Current:Current:Current:Current:Current:Current:" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1212121212121212" Bold="0" StartPt="313 11" Width="100" Height="24" Area="313 11 393 31" />
	</PartInfo>
	<PartInfo PartType="BitSwitch" PartName="BS_0" PartClassifyType="Switch" PartID="1010_BS_0">
		<General Desc="BS_0" Area="398 401 443 429" OperateAddr="HSX1047.0" Fast="0" Monitor="1" MonitorAddr="HSX1047.0" FigureFile="" BorderColor="0xf7e7ad 0" BmpIndex="-1" Align="3" LaStartPt="0 19" BitShowReverse="0" IsIndirectR="0" IsIndirectW="0" MinClickTime="0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<Label Status="0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0xffffff 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Label Status="1" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0xffffff 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
	</PartInfo>
	<PartInfo PartType="FunctionSwitch" PartName="FS_0" PartClassifyType="Switch" PartID="1010_FS_0">
		<General Desc="FS_0" Area="398 401 443 429" ScrSwitch="0" FuncFunc="4" ScreenNo="0" ScreenNo2="-1" PointPos="0 0" PopupScreenType="0" PopupCloseWithParent="0" OperateDataType="0" FigureFile="" BorderColor="0xf7e7ad 0" Pattern="0" FrnColor="0x0 0" BgColor="0x0 0" BmpIndex="3" LaStartPt="2 4" DelayTime="0" FunAllTerminal="0" EnableTryAddr="0" TextAlign="0" TextArea="40 20" />
		<SVGColor Status="0" svgfile="" dark="0xf5fa7d 0" light="0xffcc00 0" hlight="0x0 0" shadow="0xff5904 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<SVGColor Status="1" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<Label Status="0" Bold="0" LaIndexID="ExitExitExitExitExitExitExitExit" CharSize="1212121212121212" LaFrnColor="0x0 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_0" PartClassifyType="Switch" PartID="1010_BL_0">
		<General Desc="BL_0" Area="229 69 243 97" MonitorAddr="HSX1048.0" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_1" PartClassifyType="Switch" PartID="1010_BL_1">
		<General Desc="BL_0" Area="229 101 243 129" MonitorAddr="HSX1048.1" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_2" PartClassifyType="Switch" PartID="1010_BL_2">
		<General Desc="BL_0" Area="229 132 243 160" MonitorAddr="HSX1048.2" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_3" PartClassifyType="Switch" PartID="1010_BL_3">
		<General Desc="BL_0" Area="229 164 243 192" MonitorAddr="HSX1048.3" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_4" PartClassifyType="Switch" PartID="1010_BL_4">
		<General Desc="BL_0" Area="229 195 243 223" MonitorAddr="HSX1048.4" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_5" PartClassifyType="Switch" PartID="1010_BL_5">
		<General Desc="BL_0" Area="229 227 243 255" MonitorAddr="HSX1048.5" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_6" PartClassifyType="Switch" PartID="1010_BL_6">
		<General Desc="BL_0" Area="229 258 243 286" MonitorAddr="HSX1048.6" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_7" PartClassifyType="Switch" PartID="1010_BL_7">
		<General Desc="BL_0" Area="229 290 243 318" MonitorAddr="HSX1048.7" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_8" PartClassifyType="Switch" PartID="1010_BL_8">
		<General Desc="BL_0" Area="229 321 243 349" MonitorAddr="HSX1048.8" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_9" PartClassifyType="Switch" PartID="1010_BL_9">
		<General Desc="BL_0" Area="229 353 243 381" MonitorAddr="HSX1048.9" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_10" PartClassifyType="Switch" PartID="1010_BL_10">
		<General Desc="BL_0" Area="229 384 243 412" MonitorAddr="HSX1048.10" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_11" PartClassifyType="Switch" PartID="1010_BL_11">
		<General Desc="BL_0" Area="229 416 243 444" MonitorAddr="HSX1048.11" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_12" PartClassifyType="Switch" PartID="1010_BL_12">
		<General Desc="BL_0" Area="269 69 283 97" MonitorAddr="HSX1048.0" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_13" PartClassifyType="Switch" PartID="1010_BL_13">
		<General Desc="BL_0" Area="269 101 283 129" MonitorAddr="HSX1048.1" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_14" PartClassifyType="Switch" PartID="1010_BL_14">
		<General Desc="BL_0" Area="269 132 283 160" MonitorAddr="HSX1048.2" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_15" PartClassifyType="Switch" PartID="1010_BL_15">
		<General Desc="BL_0" Area="269 164 283 192" MonitorAddr="HSX1048.3" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_16" PartClassifyType="Switch" PartID="1010_BL_16">
		<General Desc="BL_0" Area="269 195 283 223" MonitorAddr="HSX1048.4" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_17" PartClassifyType="Switch" PartID="1010_BL_17">
		<General Desc="BL_0" Area="269 227 283 255" MonitorAddr="HSX1048.5" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_18" PartClassifyType="Switch" PartID="1010_BL_18">
		<General Desc="BL_0" Area="269 258 283 286" MonitorAddr="HSX1048.6" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_19" PartClassifyType="Switch" PartID="1010_BL_19">
		<General Desc="BL_0" Area="269 290 283 318" MonitorAddr="HSX1048.7" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_20" PartClassifyType="Switch" PartID="1010_BL_20">
		<General Desc="BL_0" Area="269 321 283 349" MonitorAddr="HSX1048.8" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_21" PartClassifyType="Switch" PartID="1010_BL_21">
		<General Desc="BL_0" Area="269 353 283 381" MonitorAddr="HSX1048.9" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_22" PartClassifyType="Switch" PartID="1010_BL_22">
		<General Desc="BL_0" Area="269 384 283 412" MonitorAddr="HSX1048.10" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_23" PartClassifyType="Switch" PartID="1010_BL_23">
		<General Desc="BL_0" Area="269 416 283 444" MonitorAddr="HSX1048.11" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_24" PartClassifyType="Switch" PartID="1010_BL_24">
		<General Desc="BL_0" Area="349 69 363 97" MonitorAddr="HSX1048.0" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID=":" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_25" PartClassifyType="Switch" PartID="1010_BL_25">
		<General Desc="BL_0" Area="349 101 363 129" MonitorAddr="HSX1048.1" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID=":" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_26" PartClassifyType="Switch" PartID="1010_BL_26">
		<General Desc="BL_0" Area="349 132 363 160" MonitorAddr="HSX1048.2" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID=":" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_27" PartClassifyType="Switch" PartID="1010_BL_27">
		<General Desc="BL_0" Area="349 164 363 192" MonitorAddr="HSX1048.3" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID=":" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_28" PartClassifyType="Switch" PartID="1010_BL_28">
		<General Desc="BL_0" Area="349 195 363 223" MonitorAddr="HSX1048.4" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID=":" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_29" PartClassifyType="Switch" PartID="1010_BL_29">
		<General Desc="BL_0" Area="349 227 363 255" MonitorAddr="HSX1048.5" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID=":" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_30" PartClassifyType="Switch" PartID="1010_BL_30">
		<General Desc="BL_0" Area="349 258 363 286" MonitorAddr="HSX1048.6" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID=":" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_31" PartClassifyType="Switch" PartID="1010_BL_31">
		<General Desc="BL_0" Area="349 290 363 318" MonitorAddr="HSX1048.7" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID=":" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_32" PartClassifyType="Switch" PartID="1010_BL_32">
		<General Desc="BL_0" Area="349 321 363 349" MonitorAddr="HSX1048.8" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID=":" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_33" PartClassifyType="Switch" PartID="1010_BL_33">
		<General Desc="BL_0" Area="349 353 363 381" MonitorAddr="HSX1048.9" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID=":" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_34" PartClassifyType="Switch" PartID="1010_BL_34">
		<General Desc="BL_0" Area="349 384 363 412" MonitorAddr="HSX1048.10" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID=":" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_35" PartClassifyType="Switch" PartID="1010_BL_35">
		<General Desc="BL_0" Area="349 416 363 444" MonitorAddr="HSX1048.11" Fast="0" BmpIndex="-1" LaStartPt="7 14" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID=":" CharSize="1212121212121212" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="Rect" PartName="REC_1" PartClassifyType="OtherClassType" PartID="1010_REC_1">
		<General Area="75 8 106 32" Rx="0" BorderColor="0xffffff -1" Pattern="-1" BgColor="0x0 0" PatternNew="0" BgColorNew="0xfefab8 0" ChangeColor="0xffffff 0" IsCirleAngle="0" IsCorlorAddr="0" LineTranValue="0" IsTranValue="0" LineWidth="2" CirleAngle="1" IsMoveControl="0" />
	</PartInfo>
	<PartInfo PartType="Rect" PartName="REC_2" PartClassifyType="OtherClassType" PartID="1010_REC_2">
		<General Area="203 8 308 32" Rx="0" BorderColor="0xffffff -1" Pattern="-1" BgColor="0x0 0" PatternNew="0" BgColorNew="0xfefab8 0" ChangeColor="0xffffff 0" IsCirleAngle="0" IsCorlorAddr="0" LineTranValue="0" IsTranValue="0" LineWidth="2" CirleAngle="1" IsMoveControl="0" />
	</PartInfo>
	<PartInfo PartType="Rect" PartName="REC_3" PartClassifyType="OtherClassType" PartID="1010_REC_3">
		<General Area="405 8 436 32" Rx="0" BorderColor="0xffffff -1" Pattern="-1" BgColor="0x0 0" PatternNew="0" BgColorNew="0xfefab8 0" ChangeColor="0xffffff 0" IsCirleAngle="0" IsCorlorAddr="0" LineTranValue="0" IsTranValue="0" LineWidth="2" CirleAngle="1" IsMoveControl="0" />
	</PartInfo>
</ScrInfo>
