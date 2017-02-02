﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="NI VeriStand APIs" Type="Folder">
			<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
			<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Copy .LLB to NI VeriStand dir.vi" Type="VI" URL="../Utility/Copy .LLB to NI VeriStand dir.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
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
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/data/NIVeriStand_DataServices.dll"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Configuration Debug" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{7D96D1AB-8017-40B3-9CCE-2EA0FB38FBB7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration Debug</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/DCM</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AD4FC798-B1E8-4FEC-A494-FEE0FA4B479A}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/DCM</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/DCM/Data</Property>
				<Property Name="Destination[2].destName" Type="Str">DCM Configuration LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/DCM/DCM Configuration.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{540D3A2C-6690-4DAF-8A17-044DE56BCA0E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref"></Property>
				<Property Name="Source[3].newName" Type="Str">DCM-NIVS-RT_</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref"></Property>
				<Property Name="Source[4].newName" Type="Str">DCM-RT_</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref"></Property>
				<Property Name="Source[5].newName" Type="Str">DCM-RT-RevA_</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref"></Property>
				<Property Name="Source[6].newName" Type="Str">DCM-RT-RevB_</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref"></Property>
				<Property Name="Source[7].newName" Type="Str">DCM-RT-RevC_</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref"></Property>
				<Property Name="Source[8].newName" Type="Str">DCM-RT-Tools_</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[9].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref"></Property>
				<Property Name="Source[9].newName" Type="Str">NI-Data-Type_</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">10</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="DCM" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">DCM</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,ARM;DeviceCode,775E;TARGET_TYPE,RT;</Property>
		<Property Name="crio.ControllerPID" Type="Str">775E</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="mathScriptPath" Type="Str">C:\Users\kquillen\Documents\LabVIEW Data</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.Deployment_DownloadInstallerPath" Type="Path"></Property>
		<Property Name="target.Deployment_SilentInstallation" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
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
		<Property Name="target.server.tcp.serviceName" Type="Str"></Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Dependencies" Type="Folder">
			<Item Name="NI-Data-Type" Type="Folder">
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
			</Item>
			<Item Name="DCM-Classes.lvlibp" Type="LVLibp" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="CANFrameControl.ctl" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANFrameControl.ctl"/>
				<Item Name="CANRead.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANRead.vi"/>
				<Item Name="CANStatusToError.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANStatusToError.vi"/>
				<Item Name="CANWrite.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANWrite.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DCM - FPGA - DI.lvlib" Type="Library" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Powertrain Controls/Device Drivers/DCM/DI/FPGA/DCM - FPGA - DI.lvlib"/>
				<Item Name="DCM - FPGA - Diff IO.lvlib" Type="Library" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Powertrain Controls/Device Drivers/DCM/Diff IO/FPGA/DCM - FPGA - Diff IO.lvlib"/>
				<Item Name="DCM - FPGA - ESTTL.lvlib" Type="Library" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Powertrain Controls/Device Drivers/DCM/ESTTL/FPGA/DCM - FPGA - ESTTL.lvlib"/>
				<Item Name="DCM - FPGA - HH.lvlib" Type="Library" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Powertrain Controls/Device Drivers/DCM/HH/FPGA/DCM - FPGA - HH.lvlib"/>
				<Item Name="DCM - FPGA - I2C.lvlib" Type="Library" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Powertrain Controls/Device Drivers/DCM/I2C/FPGA/DCM - FPGA - I2C.lvlib"/>
				<Item Name="DCM - FPGA - Tools.lvlib" Type="Library" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Powertrain Controls/Device Drivers/DCM/Tools/FPGA/DCM - FPGA - Tools.lvlib"/>
				<Item Name="DCM - FPGA.lvlib" Type="Library" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Powertrain Controls/Device Drivers/DCM/Rev0/FPGA/DCM - FPGA.lvlib"/>
				<Item Name="DCM - RT - DI.lvlib" Type="Library" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/DCM/DI/RT/DCM - RT - DI.lvlib"/>
				<Item Name="DCM - RT - Diff IO.lvlib" Type="Library" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/DCM/Diff IO/RT/DCM - RT - Diff IO.lvlib"/>
				<Item Name="DCM - RT - ESTTL.lvlib" Type="Library" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/DCM/ESTTL/RT/DCM - RT - ESTTL.lvlib"/>
				<Item Name="DCM - RT - HH.lvlib" Type="Library" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/DCM/HH/RT/DCM - RT - HH.lvlib"/>
				<Item Name="DCM - RT - I2C.lvlib" Type="Library" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/DCM/I2C/RT/DCM - RT - I2C.lvlib"/>
				<Item Name="DCM - RT - IRQ.lvlib" Type="Library" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/DCM/IRQ/RT/DCM - RT - IRQ.lvlib"/>
				<Item Name="DCM - RT - RevD.lvclass" Type="LVClass" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/DCM/RevD/RT/DCM - RT - RevD.lvclass"/>
				<Item Name="DCM - RT - RevE.lvclass" Type="LVClass" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/DCM/RevE/RT/DCM - RT - RevE.lvclass"/>
				<Item Name="DCM - RT - Skip Fire.lvlib" Type="Library" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/DCM/Skip Fire/RT/DCM - RT - Skip Fire.lvlib"/>
				<Item Name="DCM - RT - Tools.lvlib" Type="Library" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/DCM/Tools/RT/DCM - RT - Tools.lvlib"/>
				<Item Name="DCM - RT.lvclass" Type="LVClass" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/DCM/Rev0/RT/DCM - RT.lvclass"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="EPTx - RevA - FPGA.lvlib" Type="Library" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Powertrain Controls/Device Drivers/Engine Position Tracking/EPTx/RevA/FPGA/EPTx - RevA - FPGA.lvlib"/>
				<Item Name="EPTx - RevA - RT.lvlib" Type="Library" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/Engine Position Tracking/EPTx/RevA/RT/EPTx - RevA - RT.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Knock - RevA - FPGA.lvlib" Type="Library" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Powertrain Controls/Device Drivers/FPGA Knock/RevA/FPGA/Knock - RevA - FPGA.lvlib"/>
				<Item Name="Knock - RevA - RT.lvlib" Type="Library" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/FPGA Knock/RevA/RT/Knock - RevA - RT.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="niFpgaDynamicAddResources.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/rvi/interface/common/dynamic/niFpgaDynamicAddResources.vi"/>
				<Item Name="niFpgaHostInterfaceSession.ctl" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/Targets/NI/FPGA/StockFPGA_IntfPrivate/ScriptTemplates/niFpgaHostInterfaceSession.ctl"/>
				<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
				<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
				<Item Name="niLvFpga_Abort_Dynamic.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/FPGAPlugInAG/Dynamic/niLvFpga_Abort_Dynamic.vi"/>
				<Item Name="niLvFpga_Close_Dynamic.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/FPGAPlugInAG/Dynamic/niLvFpga_Close_Dynamic.vi"/>
				<Item Name="niLvFpga_Open_sbRIO-9651.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/FPGAPlugInAG/sbRIO-9651/niLvFpga_Open_sbRIO-9651.vi"/>
				<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
				<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
				<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
				<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
				<Item Name="nirio_resource_hc.ctl" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/userdefined/High Color/nirio_resource_hc.ctl"/>
				<Item Name="nirio_resource_slv.ctl" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/userdefined/Silver/nirio_resource_slv.ctl"/>
				<Item Name="nirviErrorClusterFromErrorCode.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/RVI Host/nirviSupport.llb/nirviErrorClusterFromErrorCode.vi"/>
				<Item Name="nirviWhatTheDeviceIsDoing.ctl" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/rvi/ClientSDK/nirviWhatTheDeviceIsDoing.ctl"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Offset2CAT.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Powertrain Controls/Device Drivers/Tools/Real-Time/Offset2CAT.vi"/>
				<Item Name="PB - 01 - RT.lvclass" Type="LVClass" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/DCM/PB-01/RT/PB - 01 - RT.lvclass"/>
				<Item Name="PB - RT.lvclass" Type="LVClass" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/DCM/PB-00/RT/PB - RT.lvclass"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../Built/DCM Classes Packed/Linux_32_ARM/DCM-Classes.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="../../Built/DCM Classes Packed/Linux_32_ARM/lvanlys.dll"/>
		</Item>
		<Item Name="DCM Engine.lvlib" Type="Library" URL="../DCM Engine.lvlib"/>
		<Item Name="DCM Shared.lvlib" Type="Library" URL="../DCM Shared.lvlib"/>
		<Item Name="Chassis" Type="sbRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">sbRIO-9651</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="DCM - FPGA - Calibration.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Top Level/FPGA Bitfiles/DCM - FPGA - Calibration.lvbitx"/>
				<Item Name="DCM - FPGA - DI.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/DI/FPGA/DCM - FPGA - DI.lvlib"/>
				<Item Name="DCM - FPGA - I2C.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/I2C/FPGA/DCM - FPGA - I2C.lvlib"/>
				<Item Name="DCM - FPGA - Tools.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Tools/FPGA/DCM - FPGA - Tools.lvlib"/>
				<Item Name="DCM - FPGA.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Rev0/FPGA/DCM - FPGA.lvlib"/>
				<Item Name="DCM - RT - DI.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/DI/RT/DCM - RT - DI.lvlib"/>
				<Item Name="DCM - RT - HH.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/HH/RT/DCM - RT - HH.lvlib"/>
				<Item Name="DCM - RT - I2C.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/I2C/RT/DCM - RT - I2C.lvlib"/>
				<Item Name="DCM - RT - Tools.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Tools/RT/DCM - RT - Tools.lvlib"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Internal Comm Classes.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Waveform API/Internal Comm Classes/Internal Comm Classes.lvlib"/>
				<Item Name="LVFixedPointRepBitsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepBitsTypeDef.ctl"/>
				<Item Name="LVFixedPointRepRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepRangeTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/Numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_VS Custom Device Waveform API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Waveform API/NI_VS Custom Device Waveform API.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="one_shot_rt.vi" Type="VI" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Tools/Real-Time/one_shot_rt.vi"/>
				<Item Name="PB - RT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/PB-00/RT/PB - RT.lvclass"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Vr_Hall_mode_control_revc.ctl" Type="VI" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/VR-Hall/RevC/Real-Time/Support/Vr_Hall_mode_control_revc.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="DCM - RT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Rev0/RT/DCM - RT.lvclass"/>
				<Item Name="DCM - FPGA - 2316 - RevD.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Top Level/FPGA Bitfiles/DCM - FPGA - 2316 - RevD.lvbitx"/>
				<Item Name="DCM - RT - RevD.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/RevD/RT/DCM - RT - RevD.lvclass"/>
				<Item Name="EPTx - RevA - RT.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Engine Position Tracking/EPTx/RevA/RT/EPTx - RevA - RT.lvlib"/>
				<Item Name="DCM - FPGA - 2316 - RevE.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Top Level/FPGA Bitfiles/DCM - FPGA - 2316 - RevE.lvbitx"/>
				<Item Name="DCM - RT - RevE.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/RevE/RT/DCM - RT - RevE.lvclass"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="rioembeddedcanlvapi.dll" Type="Document" URL="rioembeddedcanlvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="RT" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{AE86324B-020D-403E-B9F1-1C5A1292C455}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RT</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/NI_AB_TARGETNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{835B3278-1F6E-4C76-AC84-56232199011A}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/Linux_32_ARM/DCM RT.llb</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/Linux_32_ARM/DCM RT.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Linux_32_ARM</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{138D9DE5-6D39-4835-8AB4-D7EC02B59100}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/DCM/DCM Engine.lvlib/DCM RT Driver VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/DCM/Item[@Label='Dependencies' and @Type='Folder']/NI-Data-Type</Property>
				<Property Name="Source[2].newName" Type="Str">NI-Data-Type_</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/DCM/Item[@Label='Dependencies' and @Type='Folder']/DCM-Classes.lvlibp</Property>
				<Property Name="Source[3].preventRename" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
		</Item>
	</Item>
</Project>
