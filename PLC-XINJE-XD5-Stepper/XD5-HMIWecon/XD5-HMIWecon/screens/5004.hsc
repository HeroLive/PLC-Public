<?xml version="1.0" encoding="utf-8"?>
<ScrInfo ScreenNo="5004" ScreenType="" ScreenSize="0">
	<Script>
		<TimerAction>
			<Timer Interval="100" AliasName="TimeCount">if @W_HSW1858 = 0 then
	@W_HSW1859 = @W_HSW1859 - 1
	if @W_HSW1859 = 0 then
		@B_HSX1860.0 = 1
	endif
endif
</Timer>
		</TimerAction>
		<InitialAction>@W_HSW1859 = 10
@W_HSW1858 = 0
</InitialAction>
	</Script>
	<PartInfo PartType="WordSwitch" PartName="WS_0" PartClassifyType="Switch" PartID="5004_WS_0">
		<General Desc="WS_0" Area="0 0 360 270" WordAddr="HSW1858" WriteAddr="HSW1858" HighLowChange="0" DataFormat="105" IsManyTypeShow="0" Const="1" FigureFile="" BorderColor="0xf7e7ad 0" BmpIndex="-1" LaStartPt="180 135" IsIndirectR="0" IsIndirectW="0" isReturn="0" UseClickTime="0" ClickTime="2000" TextAlign="0" TextArea="0 0" Locking="0" />
		<Extension TouchState="1" Buzzer="0" IsCheck="0" AckTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<SVGColor Status="0" svgfile="" dark="0x171a1f 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x1778e7 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<SVGColor Status="1" svgfile="" dark="0x171a1f 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x1778e7 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Label Status="0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" CharSize="1414141414141414" LaFrnColor="0x0 0" />
	</PartInfo>
	<PartInfo PartType="WordSwitch" PartName="WS_1" PartClassifyType="Switch" PartID="5004_WS_1">
		<General Desc="WS_0" Area="28 150 163 195" WordAddr="HSW1857" WriteAddr="HSW1857" HighLowChange="0" DataFormat="105" IsManyTypeShow="0" Const="3" Limit="0" FigureFile="" BorderColor="0x996633 -1" BmpIndex="3" LaStartPt="9 9" IsIndirectR="0" IsIndirectW="0" isReturn="0" ReturnNum="0" UseClickTime="0" ClickTime="0" TextAlign="0" TextArea="117 26" Locking="0" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<SVGColor Status="0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<SVGColor Status="1" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Label Status="0" Pattern="1" FrnColor="0x996633 1" BgColor="0x996633 0" Bold="0" LaIndexID="BackstageBackstageBackstageBackstageBackstageBackstageBackstageBackstage" CharSize="1414141414141414" LaFrnColor="0x0 -1" />
	</PartInfo>
	<PartInfo PartType="FunctionSwitch" PartName="FS_0" PartClassifyType="Switch" PartID="5004_FS_0">
		<General Desc="FS_0" Area="184 150 319 195" ScrSwitch="0" FuncFunc="4" ScreenNo="0" ScreenNo2="-1" PointPos="0 0" PopupScreenType="0" PopupCloseWithParent="0" OperateDataType="0" FigureFile="" BorderColor="0xf7e7ad 0" Pattern="0" FrnColor="0x0 0" BgColor="0x0 0" BmpIndex="3" LaStartPt="41 9" DelayTime="0" FunAllTerminal="1" EnableTryAddr="1" MonitorAddr="HSX1860.0" TextAlign="0" TextArea="52 26" Locking="0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<SVGColor Status="0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<SVGColor Status="1" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Label Status="0" Bold="0" LaIndexID="ExitExitExitExitExitExitExitExit" CharSize="1414141414141414" LaFrnColor="0x0 -1" />
	</PartInfo>
	<PartInfo PartType="WordSwitch" PartName="WS_2" PartClassifyType="Switch" PartID="5004_WS_2">
		<General Desc="WS_0" Area="184 80 319 125" WordAddr="HSW1857" WriteAddr="HSW1857" HighLowChange="0" DataFormat="105" IsManyTypeShow="0" Const="2" Limit="0" FigureFile="" BorderColor="0x996633 -1" BmpIndex="3" LaStartPt="15 9" IsIndirectR="0" IsIndirectW="0" isReturn="0" ReturnNum="0" UseClickTime="0" ClickTime="0" TextAlign="0" TextArea="104 26" Locking="0" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<SVGColor Status="0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<SVGColor Status="1" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Label Status="0" Pattern="1" FrnColor="0x996633 1" BgColor="0x996633 0" Bold="0" LaIndexID="FirmwareFirmwareFirmwareFirmwareFirmwareFirmwareFirmwareFirmware" CharSize="1414141414141414" LaFrnColor="0x0 -1" />
	</PartInfo>
	<PartInfo PartType="WordSwitch" PartName="WS_3" PartClassifyType="Switch" PartID="5004_WS_3">
		<General Desc="WS_0" Area="28 80 163 125" WordAddr="HSW1857" WriteAddr="HSW1857" HighLowChange="0" DataFormat="105" IsManyTypeShow="0" Const="1" Limit="0" FigureFile="" BorderColor="0x996633 -1" BmpIndex="3" LaStartPt="22 9" IsIndirectR="0" IsIndirectW="0" isReturn="0" ReturnNum="0" UseClickTime="0" ClickTime="0" TextAlign="0" TextArea="91 26" Locking="0" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<SVGColor Status="0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<SVGColor Status="1" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Label Status="0" Pattern="1" FrnColor="0x996633 1" BgColor="0x996633 0" Bold="0" LaIndexID="ProjectProjectProjectProjectProjectProjectProjectProject" CharSize="1414141414141414" LaFrnColor="0x0 -1" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_0" PartClassifyType="OtherClassType" PartID="5004_TXT_0">
		<General TextContent="UDisk downloadUDisk downloadUDisk downloadUDisk downloadUDisk downloadUDisk downloadUDisk downloadUDisk download" LaFrnColor="0x0 -1" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1414141414141414" Bold="0" StartPt="89 22" Width="219" Height="20" Area="89 22 271 48" InAlign="0" Locking="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_0" PartClassifyType="InputAndShow" PartID="5004_NUM_0">
		<General Desc="NUM_0" Area="212 216 293 247" CharSize="1414141414141414" WordAddr="HSW1859" Fast="0" HighLowChange="0" IsInput="0" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" Align="1" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0xff -1" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" IsShowNaturalDecimals="0" Locking="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="5 0" DataLimit="0105 05 00 0 65535" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="1" InputLabelR="s" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="4" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1858.0" HideType="1" IsHideAllTime="0" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="WordSwitch" PartName="WS_4" PartClassifyType="Switch" PartID="5004_WS_4">
		<General Desc="WS_4" Area="78 216 208 247" WordAddr="HSW1858" WriteAddr="HSW1858" HighLowChange="0" DataFormat="105" IsManyTypeShow="0" Const="1" FigureFile="" BorderColor="0xf7e7ad 0" BmpIndex="-1" Align="2" LaStartPt="13 2" IsIndirectR="0" IsIndirectW="0" isReturn="0" UseClickTime="0" ClickTime="2000" TextAlign="2" TextArea="117 26" Locking="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1858.0" HideType="1" IsHideAllTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<SVGColor Status="0" svgfile="" dark="0x171a1f 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x1778e7 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<SVGColor Status="1" svgfile="" dark="0x171a1f 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x1778e7 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Label Status="0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" LaIndexID="CountdownCountdownCountdownCountdownCountdownCountdownCountdownCountdown" CharSize="1414141414141414" LaFrnColor="0x0 0" />
	</PartInfo>
</ScrInfo>
