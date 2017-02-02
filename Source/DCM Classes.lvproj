<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="DCM RevE" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">DCM RevE</Property>
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
		<Item Name="DCM" Type="Folder">
			<Item Name="DI" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="DCM - RT - DI.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/DI/RT/DCM - RT - DI.lvlib"/>
				</Item>
			</Item>
			<Item Name="Diff IO" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="DCM - RT - Diff IO.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Diff IO/RT/DCM - RT - Diff IO.lvlib"/>
				</Item>
			</Item>
			<Item Name="ESTTL" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="DCM - RT - ESTTL.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/ESTTL/RT/DCM - RT - ESTTL.lvlib"/>
				</Item>
			</Item>
			<Item Name="HH" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="DCM - RT - HH.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/HH/RT/DCM - RT - HH.lvlib"/>
				</Item>
			</Item>
			<Item Name="I2C" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="DCM - RT - I2C.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/I2C/RT/DCM - RT - I2C.lvlib"/>
				</Item>
			</Item>
			<Item Name="IRQ" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="DCM - RT - IRQ.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/IRQ/RT/DCM - RT - IRQ.lvlib"/>
				</Item>
			</Item>
			<Item Name="PB-00" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="PB - RT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/PB-00/RT/PB - RT.lvclass"/>
				</Item>
			</Item>
			<Item Name="PB-01" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="PB - 01 - RT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/PB-01/RT/PB - 01 - RT.lvclass"/>
				</Item>
			</Item>
			<Item Name="Rev0" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="DCM - RT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Rev0/RT/DCM - RT.lvclass"/>
				</Item>
			</Item>
			<Item Name="RevD" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="DCM - RT - RevD.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/RevD/RT/DCM - RT - RevD.lvclass"/>
				</Item>
			</Item>
			<Item Name="RevE" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="DCM - RT - RevE.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/RevE/RT/DCM - RT - RevE.lvclass"/>
				</Item>
			</Item>
			<Item Name="Skip Fire" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="DCM - RT - Skip Fire.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Skip Fire/RT/DCM - RT - Skip Fire.lvlib"/>
				</Item>
			</Item>
			<Item Name="Tools" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="DCM - RT - Tools.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Tools/RT/DCM - RT - Tools.lvlib"/>
				</Item>
			</Item>
		</Item>
		<Item Name="EPTx" Type="Folder">
			<Item Name="RevA" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="Controls" Type="Folder"/>
					<Item Name="Extras" Type="Folder"/>
					<Item Name="SubVIs" Type="Folder"/>
					<Item Name="EPTx - RevA - RT.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Engine Position Tracking/EPTx/RevA/RT/EPTx - RevA - RT.lvlib"/>
				</Item>
			</Item>
		</Item>
		<Item Name="FPGA Knock" Type="Folder">
			<Item Name="RevA" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="Controls" Type="Folder"/>
					<Item Name="Knock Coefficients" Type="Folder"/>
					<Item Name="Knock - RevA - RT.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/FPGA Knock/RevA/RT/Knock - RevA - RT.lvlib"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Chassis" Type="sbRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">sbRIO-9651</Property>
		</Item>
		<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Offset2CAT.vi" Type="VI" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Tools/Real-Time/Offset2CAT.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="CANFrameControl.ctl" Type="VI" URL="/&lt;vilib&gt;/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANFrameControl.ctl"/>
				<Item Name="CANRead.vi" Type="VI" URL="/&lt;vilib&gt;/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANRead.vi"/>
				<Item Name="CANStatusToError.vi" Type="VI" URL="/&lt;vilib&gt;/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANStatusToError.vi"/>
				<Item Name="CANWrite.vi" Type="VI" URL="/&lt;vilib&gt;/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANWrite.vi"/>
				<Item Name="DCM - FPGA - Tools.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Tools/FPGA/DCM - FPGA - Tools.lvlib"/>
				<Item Name="DCM - FPGA.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Rev0/FPGA/DCM - FPGA.lvlib"/>
				<Item Name="DCM - FPGA - I2C.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/I2C/FPGA/DCM - FPGA - I2C.lvlib"/>
				<Item Name="DCM - FPGA - DI.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/DI/FPGA/DCM - FPGA - DI.lvlib"/>
				<Item Name="DCM - FPGA - HH.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/HH/FPGA/DCM - FPGA - HH.lvlib"/>
				<Item Name="DCM - FPGA - 2316 - RevD.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Top Level/FPGA Bitfiles/DCM - FPGA - 2316 - RevD.lvbitx"/>
				<Item Name="DCM - FPGA - Diff IO.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Diff IO/FPGA/DCM - FPGA - Diff IO.lvlib"/>
				<Item Name="DCM - FPGA - ESTTL.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/ESTTL/FPGA/DCM - FPGA - ESTTL.lvlib"/>
				<Item Name="EPTx - RevA - FPGA.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Engine Position Tracking/EPTx/RevA/FPGA/EPTx - RevA - FPGA.lvlib"/>
				<Item Name="Knock - RevA - FPGA.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/FPGA Knock/RevA/FPGA/Knock - RevA - FPGA.lvlib"/>
				<Item Name="DCM - FPGA - Calibration.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Top Level/FPGA Bitfiles/DCM - FPGA - Calibration.lvbitx"/>
				<Item Name="DCM - FPGA - 2316 - RevE.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Top Level/FPGA Bitfiles/DCM - FPGA - 2316 - RevE.lvbitx"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="rioembeddedcanlvapi.dll" Type="Document" URL="rioembeddedcanlvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="DCM-Classes" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BA2FD0DF-694C-4072-BF6A-3A12C429CD07}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DCM-Classes</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/15.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">5</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8D850634-BF97-4099-B70C-7E4304B7FF88}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/Linux_32_ARM</Property>
				<Property Name="Bld_version.build" Type="Int">23</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].libraryName" Type="Str">DCM-Classes.lvlib</Property>
				<Property Name="Destination[0].path" Type="Path">/Linux_32_ARM</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Linux_32_ARM/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{29B8BC36-6C1F-4840-B4F2-3701EF96FB9C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/DCM RevE/EPTx</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/DCM RevE/FPGA Knock</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/DCM RevE/DCM</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/DCM RevE/lvanlys.dll</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="RT PXI Target" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">RT PXI Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,PharLap;CPU,x86;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
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
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
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
		<Item Name="DCM" Type="Folder">
			<Item Name="DI" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="DCM - RT - DI.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/DI/RT/DCM - RT - DI.lvlib"/>
				</Item>
			</Item>
			<Item Name="Diff IO" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="DCM - RT - Diff IO.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Diff IO/RT/DCM - RT - Diff IO.lvlib"/>
				</Item>
			</Item>
			<Item Name="ESTTL" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="DCM - RT - ESTTL.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/ESTTL/RT/DCM - RT - ESTTL.lvlib"/>
				</Item>
			</Item>
			<Item Name="HH" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="DCM - RT - HH.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/HH/RT/DCM - RT - HH.lvlib"/>
				</Item>
			</Item>
			<Item Name="I2C" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="DCM - RT - I2C.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/I2C/RT/DCM - RT - I2C.lvlib"/>
				</Item>
			</Item>
			<Item Name="IRQ" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="DCM - RT - IRQ.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/IRQ/RT/DCM - RT - IRQ.lvlib"/>
				</Item>
			</Item>
			<Item Name="PB-00" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="PB - RT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/PB-00/RT/PB - RT.lvclass"/>
				</Item>
			</Item>
			<Item Name="PB-01" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="PB - 01 - RT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/PB-01/RT/PB - 01 - RT.lvclass"/>
				</Item>
			</Item>
			<Item Name="Rev0" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="DCM - RT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Rev0/RT/DCM - RT.lvclass"/>
				</Item>
			</Item>
			<Item Name="RevD" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="DCM - RT - RevD.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/RevD/RT/DCM - RT - RevD.lvclass"/>
				</Item>
			</Item>
			<Item Name="RevE" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="DCM - RT - RevE.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/RevE/RT/DCM - RT - RevE.lvclass"/>
				</Item>
			</Item>
			<Item Name="Skip Fire" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="DCM - RT - Skip Fire.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Skip Fire/RT/DCM - RT - Skip Fire.lvlib"/>
				</Item>
			</Item>
			<Item Name="Tools" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="DCM - RT - Tools.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Tools/RT/DCM - RT - Tools.lvlib"/>
				</Item>
			</Item>
		</Item>
		<Item Name="EPTx" Type="Folder">
			<Item Name="RevA" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="Controls" Type="Folder"/>
					<Item Name="Extras" Type="Folder"/>
					<Item Name="SubVIs" Type="Folder"/>
					<Item Name="EPTx - RevA - RT.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Engine Position Tracking/EPTx/RevA/RT/EPTx - RevA - RT.lvlib"/>
				</Item>
			</Item>
		</Item>
		<Item Name="FPGA Knock" Type="Folder">
			<Item Name="RevA" Type="Folder">
				<Item Name="RT" Type="Folder">
					<Item Name="Controls" Type="Folder"/>
					<Item Name="Knock Coefficients" Type="Folder"/>
					<Item Name="Knock - RevA - RT.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/FPGA Knock/RevA/RT/Knock - RevA - RT.lvlib"/>
				</Item>
			</Item>
		</Item>
		<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="CANFrameControl.ctl" Type="VI" URL="/&lt;vilib&gt;/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANFrameControl.ctl"/>
				<Item Name="CANRead.vi" Type="VI" URL="/&lt;vilib&gt;/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANRead.vi"/>
				<Item Name="CANStatusToError.vi" Type="VI" URL="/&lt;vilib&gt;/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANStatusToError.vi"/>
				<Item Name="CANWrite.vi" Type="VI" URL="/&lt;vilib&gt;/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANWrite.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DCM - FPGA - 2316 - RevD.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Top Level/FPGA Bitfiles/DCM - FPGA - 2316 - RevD.lvbitx"/>
				<Item Name="DCM - FPGA - 2316 - RevE.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Top Level/FPGA Bitfiles/DCM - FPGA - 2316 - RevE.lvbitx"/>
				<Item Name="DCM - FPGA - Calibration.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Top Level/FPGA Bitfiles/DCM - FPGA - Calibration.lvbitx"/>
				<Item Name="DCM - FPGA - DI.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/DI/FPGA/DCM - FPGA - DI.lvlib"/>
				<Item Name="DCM - FPGA - Diff IO.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Diff IO/FPGA/DCM - FPGA - Diff IO.lvlib"/>
				<Item Name="DCM - FPGA - ESTTL.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/ESTTL/FPGA/DCM - FPGA - ESTTL.lvlib"/>
				<Item Name="DCM - FPGA - HH.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/HH/FPGA/DCM - FPGA - HH.lvlib"/>
				<Item Name="DCM - FPGA - I2C.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/I2C/FPGA/DCM - FPGA - I2C.lvlib"/>
				<Item Name="DCM - FPGA - Tools.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Tools/FPGA/DCM - FPGA - Tools.lvlib"/>
				<Item Name="DCM - FPGA.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Rev0/FPGA/DCM - FPGA.lvlib"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="EPTx - RevA - FPGA.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Engine Position Tracking/EPTx/RevA/FPGA/EPTx - RevA - FPGA.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Knock - RevA - FPGA.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/FPGA Knock/RevA/FPGA/Knock - RevA - FPGA.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Offset2CAT.vi" Type="VI" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Tools/Real-Time/Offset2CAT.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
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
			<Item Name="DCM-Classes" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{96F89519-3721-40DA-B6DD-CF4FCD2DD016}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DCM-Classes</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/15.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">5</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/NI_AB_PROJECTNAME/Pharlap</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A3E87800-43C5-40E4-BDC8-43DF5069DF2A}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/c</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].libraryName" Type="Str">DCM-Classes.lvlib</Property>
				<Property Name="Destination[0].path" Type="Path">/c</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/c/Data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{FD93D3F8-FD23-4D54-9678-A55256101B0F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT PXI Target/lvanlys.dll</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/RT PXI Target/DCM</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/RT PXI Target/EPTx</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/RT PXI Target/FPGA Knock</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
		</Item>
	</Item>
</Project>
