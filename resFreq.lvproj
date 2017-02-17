<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="varPersistentID:{04A47FC3-C072-4B6A-B506-F9220538F85E}" Type="Ref">/fem-rt/Chassis/Mod2/AI1</Property>
	<Property Name="varPersistentID:{0E884B94-E309-47F3-8233-8B393DBD55FC}" Type="Ref">/fem-rt/Chassis/Mod3/AI3</Property>
	<Property Name="varPersistentID:{29D7F867-CE91-477B-A0E1-15099FBA21A7}" Type="Ref">/fem-rt/Chassis/Mod7/DI5</Property>
	<Property Name="varPersistentID:{3B0C6762-D42E-40A8-9C3C-56B2B8974427}" Type="Ref">/fem-rt/Chassis/Mod7/DI3</Property>
	<Property Name="varPersistentID:{3C63E4B2-09B5-433F-9453-3CDED7B30DF1}" Type="Ref">/fem-rt/Chassis/Mod2/AI0</Property>
	<Property Name="varPersistentID:{4D44960F-868B-4139-96B9-DBA7336F750B}" Type="Ref">/fem-rt/Chassis/Mod3/AI1</Property>
	<Property Name="varPersistentID:{5ED68F57-222A-48E0-AFBF-68092E6EECB5}" Type="Ref">/fem-rt/Chassis/Mod7/DI6</Property>
	<Property Name="varPersistentID:{855AA6EB-3F27-4FE1-B6D0-9FF643457AC8}" Type="Ref">/fem-rt/Chassis/Mod2/AI3</Property>
	<Property Name="varPersistentID:{864969EF-C126-4068-8766-28FEA978BB92}" Type="Ref">/fem-rt/Chassis/Mod7/DI0</Property>
	<Property Name="varPersistentID:{A3A6305D-A28E-4D80-8DE7-E33CF1F47937}" Type="Ref">/fem-rt/Chassis/Mod7/DI4</Property>
	<Property Name="varPersistentID:{AD45BEBB-B6C4-4A0E-8296-F4324A38851D}" Type="Ref">/fem-rt/Chassis/Mod2/AI2</Property>
	<Property Name="varPersistentID:{ADAC27B8-FACF-479A-AE44-0AE1FB34A006}" Type="Ref">/fem-rt/Chassis/Mod3/AI2</Property>
	<Property Name="varPersistentID:{AE634150-0972-4644-8FB6-98A945487F90}" Type="Ref">/fem-rt/Chassis/Mod7/DI7</Property>
	<Property Name="varPersistentID:{D6A4324E-81BA-4660-B8BF-49701A0B9433}" Type="Ref">/fem-rt/Chassis/Mod7/DI1</Property>
	<Property Name="varPersistentID:{E0996DA5-71D3-470D-B0F9-01B4BB1C3AF5}" Type="Ref">/fem-rt/Chassis/Mod3/AI0</Property>
	<Property Name="varPersistentID:{EE2D8F73-C449-476D-B91B-0E2FB71B7A02}" Type="Ref">/fem-rt/Chassis/Mod7/DI2</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="readme.txt" Type="Document" URL="../readme.txt"/>
		<Item Name="resFreq.html" Type="Document" URL="../resFreq.html"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="fem-rt" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">fem-rt</Property>
		<Property Name="alias.value" Type="Str">172.29.46.109</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,7743;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7743</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str">1.0,0;</Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">50000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="UInt">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str"># Web server configuration file.
# Generated by LabVIEW 16.0
# 2/16/2017 11:42:39 AM

#
# Global Directives
#
NI.AddLVRouteVars
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
LimitWorkers 10
LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
Listen 8000

#
# Directives that apply to the default server
#
NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
InactivityTimeout 60
SetConnector netConnector
AddHandler LVAuth
AddHandler LVRFP
AddHandler fileHandler ""
AddOutputFilter chunkFilter
DirectoryIndex index.htm
</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9066</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{031726CE-F56D-4DA5-8DE3-8982E757F4C2}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH0;0;ReadMethodType=bool;WriteMethodType=bool{0AB093E7-0FDE-463E-97AC-1D5FFED4AF18}resource=/crio_Mod5/AO1;0;WriteMethodType=i16{1AACB6A6-CAF8-4E40-B249-76B9F37A1FFF}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH2;0;ReadMethodType=bool;WriteMethodType=bool{21B748E2-1D2C-4F06-9CBE-69D3ACC422E5}resource=/crio_Mod5/AO2;0;WriteMethodType=i16{28F9D831-1C81-4B73-8E99-DD64D209AC00}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{2E09FA1B-0FAD-4DB5-8822-885445A54AC2}cRIO Subresource{39DCCC03-86AF-4A1C-BCE8-0CAFBE7B4DE3}resource=/Scan Clock;0;ReadMethodType=bool{43530584-E423-4644-8B4B-C2C47F609787}resource=/crio_Mod5/AO0;0;WriteMethodType=i16{4852FBB6-3848-458B-80B2-A9D5FF1CB583}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH1;0;ReadMethodType=bool;WriteMethodType=bool{4F3741AA-942B-4B4B-824D-F1136922EB14}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{5962B8C0-6318-417E-8881-FABBF9E2B964}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8{6D69E8EA-2714-4AE9-9877-9BEE3EF43439}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7882441A-35B9-43E1-879F-DC5CA2DC271A}cRIO Subresource{85FC9A3A-002F-47BD-A06D-BD2D4D2B7F9E}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{9484A9AA-E083-40ED-B800-33064D2D6FAB}[crioConfig.Begin]crio.Location=Slot 8,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{9BD08CD1-27B6-4C11-9362-A886CA7F0B33}[crioConfig.Begin]crio.Location=Slot 7,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{B422561C-7F34-4DD3-A5D2-D9BD46AA0D1B}[crioConfig.Begin]crio.Calibration=0,crio.Location=Slot 5,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{C08CB613-9F33-498D-8042-4A7AEDA1FD10}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{C2925BD0-4D99-4384-95E3-E324BB0930DA}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3;0;ReadMethodType=bool;WriteMethodType=bool{D7806195-BB82-40C6-BA70-BD5A7E59050B}cRIO Subresource{DBCF1BF0-CBCA-4B69-BE54-0A084207A946}resource=/Chassis Temperature;0;ReadMethodType=i16{DCA9DAB5-A0F2-43C8-BB89-E3C9B460B6DC}cRIO Subresource{E83D2034-C877-46FC-B9FE-7B7BF1FACC78}[crioConfig.Begin]crio.Location=Slot 3,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{F9653220-271E-4F75-97F9-16A17C648D59}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{FE20ABBE-1D95-4265-97B4-2B9D5B31B70F}resource=/crio_Mod5/AO3;0;WriteMethodType=i16cRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGAMod2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod3[crioConfig.Begin]crio.Location=Slot 3,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod5/AO0resource=/crio_Mod5/AO0;0;WriteMethodType=i16Mod5/AO1resource=/crio_Mod5/AO1;0;WriteMethodType=i16Mod5/AO2resource=/crio_Mod5/AO2;0;WriteMethodType=i16Mod5/AO3resource=/crio_Mod5/AO3;0;WriteMethodType=i16Mod5[crioConfig.Begin]crio.Calibration=0,crio.Location=Slot 5,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod6/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod6/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod6/CH3:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod7[crioConfig.Begin]crio.Location=Slot 7,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod8[crioConfig.Begin]crio.Location=Slot 8,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/TMM/repos/EXPRES/resFreq/FPGAOutput.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9066</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DBCF1BF0-CBCA-4B69-BE54-0A084207A946}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{39DCCC03-86AF-4A1C-BCE8-0CAFBE7B4DE3}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F9653220-271E-4F75-97F9-16A17C648D59}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{85FC9A3A-002F-47BD-A06D-BD2D4D2B7F9E}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{28F9D831-1C81-4B73-8E99-DD64D209AC00}</Property>
					</Item>
				</Item>
				<Item Name="Mod5" Type="Folder">
					<Item Name="Mod5/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{43530584-E423-4644-8B4B-C2C47F609787}</Property>
					</Item>
					<Item Name="Mod5/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0AB093E7-0FDE-463E-97AC-1D5FFED4AF18}</Property>
					</Item>
					<Item Name="Mod5/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{21B748E2-1D2C-4F06-9CBE-69D3ACC422E5}</Property>
					</Item>
					<Item Name="Mod5/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FE20ABBE-1D95-4265-97B4-2B9D5B31B70F}</Property>
					</Item>
				</Item>
				<Item Name="Mod6" Type="Folder">
					<Item Name="Mod6/CH0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/CH0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{031726CE-F56D-4DA5-8DE3-8982E757F4C2}</Property>
					</Item>
					<Item Name="Mod6/CH1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/CH1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4852FBB6-3848-458B-80B2-A9D5FF1CB583}</Property>
					</Item>
					<Item Name="Mod6/CH2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/CH2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1AACB6A6-CAF8-4E40-B249-76B9F37A1FFF}</Property>
					</Item>
					<Item Name="Mod6/CH3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/CH3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C2925BD0-4D99-4384-95E3-E324BB0930DA}</Property>
					</Item>
					<Item Name="Mod6/CH3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/CH3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5962B8C0-6318-417E-8881-FABBF9E2B964}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{6D69E8EA-2714-4AE9-9877-9BEE3EF43439}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="FPGAOutput.vi" Type="VI" URL="../FPGAOutput.vi">
					<Property Name="BuildSpec" Type="Str">{5E9460DC-4FA3-4227-8A3C-02D8A0D9060F}</Property>
					<Property Name="configString.guid" Type="Str">{031726CE-F56D-4DA5-8DE3-8982E757F4C2}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH0;0;ReadMethodType=bool;WriteMethodType=bool{0AB093E7-0FDE-463E-97AC-1D5FFED4AF18}resource=/crio_Mod5/AO1;0;WriteMethodType=i16{1AACB6A6-CAF8-4E40-B249-76B9F37A1FFF}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH2;0;ReadMethodType=bool;WriteMethodType=bool{21B748E2-1D2C-4F06-9CBE-69D3ACC422E5}resource=/crio_Mod5/AO2;0;WriteMethodType=i16{28F9D831-1C81-4B73-8E99-DD64D209AC00}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{2E09FA1B-0FAD-4DB5-8822-885445A54AC2}cRIO Subresource{39DCCC03-86AF-4A1C-BCE8-0CAFBE7B4DE3}resource=/Scan Clock;0;ReadMethodType=bool{43530584-E423-4644-8B4B-C2C47F609787}resource=/crio_Mod5/AO0;0;WriteMethodType=i16{4852FBB6-3848-458B-80B2-A9D5FF1CB583}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH1;0;ReadMethodType=bool;WriteMethodType=bool{4F3741AA-942B-4B4B-824D-F1136922EB14}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{5962B8C0-6318-417E-8881-FABBF9E2B964}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8{6D69E8EA-2714-4AE9-9877-9BEE3EF43439}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7882441A-35B9-43E1-879F-DC5CA2DC271A}cRIO Subresource{85FC9A3A-002F-47BD-A06D-BD2D4D2B7F9E}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{9484A9AA-E083-40ED-B800-33064D2D6FAB}[crioConfig.Begin]crio.Location=Slot 8,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{9BD08CD1-27B6-4C11-9362-A886CA7F0B33}[crioConfig.Begin]crio.Location=Slot 7,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{B422561C-7F34-4DD3-A5D2-D9BD46AA0D1B}[crioConfig.Begin]crio.Calibration=0,crio.Location=Slot 5,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{C08CB613-9F33-498D-8042-4A7AEDA1FD10}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{C2925BD0-4D99-4384-95E3-E324BB0930DA}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3;0;ReadMethodType=bool;WriteMethodType=bool{D7806195-BB82-40C6-BA70-BD5A7E59050B}cRIO Subresource{DBCF1BF0-CBCA-4B69-BE54-0A084207A946}resource=/Chassis Temperature;0;ReadMethodType=i16{DCA9DAB5-A0F2-43C8-BB89-E3C9B460B6DC}cRIO Subresource{E83D2034-C877-46FC-B9FE-7B7BF1FACC78}[crioConfig.Begin]crio.Location=Slot 3,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{F9653220-271E-4F75-97F9-16A17C648D59}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{FE20ABBE-1D95-4265-97B4-2B9D5B31B70F}resource=/crio_Mod5/AO3;0;WriteMethodType=i16cRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGAMod2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod3[crioConfig.Begin]crio.Location=Slot 3,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod5/AO0resource=/crio_Mod5/AO0;0;WriteMethodType=i16Mod5/AO1resource=/crio_Mod5/AO1;0;WriteMethodType=i16Mod5/AO2resource=/crio_Mod5/AO2;0;WriteMethodType=i16Mod5/AO3resource=/crio_Mod5/AO3;0;WriteMethodType=i16Mod5[crioConfig.Begin]crio.Calibration=0,crio.Location=Slot 5,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod6/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod6/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod6/CH3:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod7[crioConfig.Begin]crio.Location=Slot 7,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod8[crioConfig.Begin]crio.Location=Slot 8,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\TMM\repos\EXPRES\resFreq\FPGA Bitfiles\resFreq_FPGATarget_FPGAOutput_rADQ7i9uYWk.lvbitx</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod5" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">0</Property>
					<Property Name="crio.Location" Type="Str">Slot 5</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9269</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B422561C-7F34-4DD3-A5D2-D9BD46AA0D1B}</Property>
				</Item>
				<Item Name="Mod6" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 6</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9482</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4F3741AA-942B-4B4B-824D-F1136922EB14}</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGAOutput" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGAOutput</Property>
						<Property Name="Comp.BitfileName" Type="Str">resFreq_FPGATarget_FPGAOutput_rADQ7i9uYWk.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str">Explore</Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">Explore</Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str">Explore</Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str">Explore</Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Custom</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/TMM/repos/EXPRES/resFreq/FPGA Bitfiles/resFreq_FPGATarget_FPGAOutput_rADQ7i9uYWk.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/resFreq_FPGATarget_FPGAOutput_rADQ7i9uYWk.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/TMM/repos/EXPRES/resFreq/resFreq.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">true</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/fem-rt/Chassis/FPGA Target/FPGAOutput.vi</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="Mod2" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 2</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
				<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
				<Property Name="crio.SDInputFilter" Type="Str">128</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9211</Property>
				<Property Name="cRIOModule.AI0.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI0.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI1.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI1.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI2.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI2.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI3.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI3.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{C08CB613-9F33-498D-8042-4A7AEDA1FD10}</Property>
				<Item Name="AI0" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI0</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI1" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI1</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI2" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI2</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI3" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI3</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
			</Item>
			<Item Name="Mod3" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 3</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
				<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
				<Property Name="crio.SDInputFilter" Type="Str">128</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9211</Property>
				<Property Name="cRIOModule.AI0.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI0.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI1.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI1.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI2.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI2.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI3.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI3.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{E83D2034-C877-46FC-B9FE-7B7BF1FACC78}</Property>
				<Item Name="AI0" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI0</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI1" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI1</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI2" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI2</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI3" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI3</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
			</Item>
			<Item Name="Mod7" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 7</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SDCounterCountDir0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir2" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir4" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir5" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir6" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir7" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent0INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent0INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent0INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent0INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent1INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent1INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent1INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent1INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent2" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent2INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent2INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent2INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent2INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent3INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent3INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent3INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent3INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent4" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent4INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent4INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent4INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent4INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent5" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent5INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent5INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent5INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent5INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent6" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent6INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent6INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent6INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent6INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent7" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent7INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent7INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent7INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent7INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource0INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource0INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource0INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource0INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource1INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource1INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource1INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource1INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource2" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource2INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource2INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource2INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource2INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource3INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource3INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource3INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource3INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource4" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource4INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource4INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource4INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource4INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource5" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource5INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource5INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource5INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource5INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource6" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource6INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource6INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource6INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource6INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource7" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource7INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource7INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource7INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource7INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource0INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource0INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource0INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource0INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource1" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource1INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource1INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource1INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource1INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource2" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource2INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource2INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource2INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource2INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource3" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource3INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource3INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource3INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource3INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource4" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource4INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource4INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource4INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource4INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource5" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource5INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource5INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource5INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource5INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource6" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource6INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource6INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource6INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource6INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource7" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource7INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource7INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource7INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource7INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterMeasurement0" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement1" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement2" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement3" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement4" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement5" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement6" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement7" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode4" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode5" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode6" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode7" Type="Str">0</Property>
				<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
				<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount4" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount5" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount6" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount7" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase0INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase0INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase0INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase0INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase1INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase1INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase1INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase1INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase2INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase2INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase2INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase2INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase3INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase3INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase3INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase3INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase4INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase4INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase4INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase4INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase5INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase5INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase5INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase5INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase6INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase6INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase6INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase6INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase7INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase7INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase7INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase7INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDInputFilter" Type="Str">128</Property>
				<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
				<Property Name="crio.SDQuadIndexMode1" Type="Str">0</Property>
				<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
				<Property Name="crio.SDQuadTimebase1" Type="Str">0</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9422</Property>
				<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
				<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
				<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{9BD08CD1-27B6-4C11-9362-A886CA7F0B33}</Property>
				<Item Name="DI0" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI0</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI1" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI1</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI2" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI2</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI3" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI3</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI4" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI4</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI5" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI5</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI6" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI6</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI7" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">7</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI7</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
			</Item>
			<Item Name="Mod8" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 8</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
				<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
				<Property Name="crio.SDInputFilter" Type="Str">128</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9871</Property>
				<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="cRIOModule.kBaudRateDivider1" Type="Str">384</Property>
				<Property Name="cRIOModule.kBaudRateDivider2" Type="Str">384</Property>
				<Property Name="cRIOModule.kBaudRateDivider3" Type="Str">384</Property>
				<Property Name="cRIOModule.kBaudRateDivider4" Type="Str">384</Property>
				<Property Name="cRIOModule.kBaudRatePrescaler1" Type="Str">1</Property>
				<Property Name="cRIOModule.kBaudRatePrescaler2" Type="Str">1</Property>
				<Property Name="cRIOModule.kBaudRatePrescaler3" Type="Str">1</Property>
				<Property Name="cRIOModule.kBaudRatePrescaler4" Type="Str">1</Property>
				<Property Name="cRIOModule.kDataBits1" Type="Str">4</Property>
				<Property Name="cRIOModule.kDataBits2" Type="Str">4</Property>
				<Property Name="cRIOModule.kDataBits3" Type="Str">4</Property>
				<Property Name="cRIOModule.kDataBits4" Type="Str">4</Property>
				<Property Name="cRIOModule.kDesiredBaudRate1" Type="Str">9.600000E+3</Property>
				<Property Name="cRIOModule.kDesiredBaudRate2" Type="Str">9.600000E+3</Property>
				<Property Name="cRIOModule.kDesiredBaudRate3" Type="Str">9.600000E+3</Property>
				<Property Name="cRIOModule.kDesiredBaudRate4" Type="Str">9.600000E+3</Property>
				<Property Name="cRIOModule.kFlowControl1" Type="Str">1</Property>
				<Property Name="cRIOModule.kFlowControl2" Type="Str">1</Property>
				<Property Name="cRIOModule.kFlowControl3" Type="Str">1</Property>
				<Property Name="cRIOModule.kFlowControl4" Type="Str">1</Property>
				<Property Name="cRIOModule.kParity1" Type="Str">1</Property>
				<Property Name="cRIOModule.kParity2" Type="Str">1</Property>
				<Property Name="cRIOModule.kParity3" Type="Str">1</Property>
				<Property Name="cRIOModule.kParity4" Type="Str">1</Property>
				<Property Name="cRIOModule.kStopBits1" Type="Str">1</Property>
				<Property Name="cRIOModule.kStopBits2" Type="Str">1</Property>
				<Property Name="cRIOModule.kStopBits3" Type="Str">1</Property>
				<Property Name="cRIOModule.kStopBits4" Type="Str">1</Property>
				<Property Name="cRIOModule.kXcvrMode1" Type="Str">"00"</Property>
				<Property Name="cRIOModule.kXcvrMode2" Type="Str">"00"</Property>
				<Property Name="cRIOModule.kXcvrMode3" Type="Str">"00"</Property>
				<Property Name="cRIOModule.kXcvrMode4" Type="Str">"00"</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{9484A9AA-E083-40ED-B800-33064D2D6FAB}</Property>
				<Item Name="Port1" Type="RIO Subresource">
					<Property Name="FPGA.PersistentID" Type="Str">{DCA9DAB5-A0F2-43C8-BB89-E3C9B460B6DC}</Property>
				</Item>
				<Item Name="Port2" Type="RIO Subresource">
					<Property Name="FPGA.PersistentID" Type="Str">{7882441A-35B9-43E1-879F-DC5CA2DC271A}</Property>
				</Item>
				<Item Name="Port3" Type="RIO Subresource">
					<Property Name="FPGA.PersistentID" Type="Str">{2E09FA1B-0FAD-4DB5-8822-885445A54AC2}</Property>
				</Item>
				<Item Name="Port4" Type="RIO Subresource">
					<Property Name="FPGA.PersistentID" Type="Str">{D7806195-BB82-40C6-BA70-BD5A7E59050B}</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="target - multi rate.vi" Type="VI" URL="../target - multi rate.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="resFreq_FPGATarget_FPGAOutput_rADQ7i9uYWk.lvbitx" Type="Document" URL="../FPGA Bitfiles/resFreq_FPGATarget_FPGAOutput_rADQ7i9uYWk.lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
