<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Source Code" Type="Folder" URL="../Source Code">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/AdvancedString/Analysis/NI_AALBase.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Device_scan.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Common/Device_scan.vi"/>
				<Item Name="Device_select.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Common/Device_select.vi"/>
				<Item Name="ELR9000.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/9000 series/ELR9000.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Buffer.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Chk_actual_value.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_actual_value.vi"/>
				<Item Name="Chk_actual_values.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_actual_values.vi"/>
				<Item Name="Chk_Alarm.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_Alarm.vi"/>
				<Item Name="Chk_Alarm_modbus.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_Alarm_modbus.vi"/>
				<Item Name="Chk_ANYBUS.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_ANYBUS.vi"/>
				<Item Name="Chk_BAT1.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_BAT1.vi"/>
				<Item Name="Chk_BAT2.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_BAT2.vi"/>
				<Item Name="Chk_BAT3.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_BAT3.vi"/>
				<Item Name="Chk_BAT4.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_BAT4.vi"/>
				<Item Name="Chk_BAT5.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_BAT5.vi"/>
				<Item Name="Chk_BAT6.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_BAT6.vi"/>
				<Item Name="Chk_BAT7.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_BAT7.vi"/>
				<Item Name="Chk_BAT8.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_BAT8.vi"/>
				<Item Name="Chk_BATCS.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_BATCS.vi"/>
				<Item Name="Chk_BATCT.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_BATCT.vi"/>
				<Item Name="Chk_BATM.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_BATM.vi"/>
				<Item Name="Chk_BATSTAT.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_BATSTAT.vi"/>
				<Item Name="Chk_Bereich.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_Bereich.vi"/>
				<Item Name="Chk_CALDATE.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_CALDATE.vi"/>
				<Item Name="Chk_command_in_objectlist.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_command_in_objectlist.vi"/>
				<Item Name="Chk_CONF.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_CONF.vi"/>
				<Item Name="Chk_COR-UTA.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_COR-UTA.vi"/>
				<Item Name="Chk_COR.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_COR.vi"/>
				<Item Name="Chk_COR2.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_COR2.vi"/>
				<Item Name="Chk_CORMS.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_CORMS.vi"/>
				<Item Name="Chk_CR_ELR.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_CR_ELR.vi"/>
				<Item Name="Chk_crc_16.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_crc_16.vi"/>
				<Item Name="Chk_Data.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_Data.vi"/>
				<Item Name="Chk_DIO24.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_DIO24.vi"/>
				<Item Name="Chk_DS.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_DS.vi"/>
				<Item Name="Chk_DS1.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_DS1.vi"/>
				<Item Name="Chk_DS2.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_DS2.vi"/>
				<Item Name="Chk_DS3.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_DS3.vi"/>
				<Item Name="Chk_DS4.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_DS4.vi"/>
				<Item Name="Chk_DS5.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_DS5.vi"/>
				<Item Name="Chk_DS6.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_DS6.vi"/>
				<Item Name="Chk_DS_ELR.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_DS_ELR.vi"/>
				<Item Name="Chk_DSUI.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_DSUI.vi"/>
				<Item Name="Chk_DSUI2.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_DSUI2.vi"/>
				<Item Name="Chk_DSUI3.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_DSUI3.vi"/>
				<Item Name="Chk_DTRTF.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_DTRTF.vi"/>
				<Item Name="Chk_EEPROM_MS.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_EEPROM_MS.vi"/>
				<Item Name="Chk_EL1.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_EL1.vi"/>
				<Item Name="Chk_error_modbus.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_error_modbus.vi"/>
				<Item Name="Chk_ETHERNET.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_ETHERNET.vi"/>
				<Item Name="Chk_FCT_SETUP.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_FCT_SETUP.vi"/>
				<Item Name="Chk_FCT_XYTABLE.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_FCT_XYTABLE.vi"/>
				<Item Name="Chk_FMS.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_FMS.vi"/>
				<Item Name="Chk_I ACTUAL.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_I ACTUAL.vi"/>
				<Item Name="Chk_I.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_I.vi"/>
				<Item Name="Chk_INT(16).vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_INT(16).vi"/>
				<Item Name="Chk_IO_Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_IO_Buffer.vi"/>
				<Item Name="Chk_IOCP.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_IOCP.vi"/>
				<Item Name="Chk_ip_range.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_ip_range.vi"/>
				<Item Name="Chk_IPS2.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_IPS2.vi"/>
				<Item Name="Chk_IT.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_IT.vi"/>
				<Item Name="Chk_LONG.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_LONG.vi"/>
				<Item Name="Chk_LRC.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_LRC.vi"/>
				<Item Name="Chk_MPP_USER_CURVE.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_MPP_USER_CURVE.vi"/>
				<Item Name="Chk_number.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_number.vi"/>
				<Item Name="Chk_P.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_P.vi"/>
				<Item Name="Chk_PACTUAL.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_PACTUAL.vi"/>
				<Item Name="Chk_POPP.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_POPP.vi"/>
				<Item Name="Chk_PR.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_PR.vi"/>
				<Item Name="Chk_PS.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_PS.vi"/>
				<Item Name="Chk_PS1.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_PS1.vi"/>
				<Item Name="Chk_PS2.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_PS2.vi"/>
				<Item Name="Chk_PS2_actual_value.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_PS2_actual_value.vi"/>
				<Item Name="Chk_PS2_rounding.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_PS2_rounding.vi"/>
				<Item Name="Chk_PS3.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_PS3.vi"/>
				<Item Name="Chk_PS4.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_PS4.vi"/>
				<Item Name="Chk_PS5.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_PS5.vi"/>
				<Item Name="Chk_PS6.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_PS6.vi"/>
				<Item Name="Chk_PS7.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_PS7.vi"/>
				<Item Name="Chk_PS8.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_PS8.vi"/>
				<Item Name="Chk_PS9.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_PS9.vi"/>
				<Item Name="Chk_PS10.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_PS10.vi"/>
				<Item Name="Chk_PS12.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_PS12.vi"/>
				<Item Name="Chk_PS13.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_PS13.vi"/>
				<Item Name="Chk_PS14.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_PS14.vi"/>
				<Item Name="Chk_PU.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_PU.vi"/>
				<Item Name="Chk_PV_DATA_SET.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_PV_DATA_SET.vi"/>
				<Item Name="Chk_PV_DAY_TREND.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_PV_DAY_TREND.vi"/>
				<Item Name="Chk_R.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_R.vi"/>
				<Item Name="Chk_R1.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_R1.vi"/>
				<Item Name="Chk_R2.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_R2.vi"/>
				<Item Name="Chk_RECALL.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_RECALL.vi"/>
				<Item Name="Chk_SLC2.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_SLC2.vi"/>
				<Item Name="Chk_SOF.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_SOF.vi"/>
				<Item Name="Chk_SOS.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_SOS.vi"/>
				<Item Name="Chk_SOTEF.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_SOTEF.vi"/>
				<Item Name="Chk_SPOS.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_SPOS.vi"/>
				<Item Name="Chk_ST.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_ST.vi"/>
				<Item Name="Chk_string_to_float_string.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_string_to_float_string.vi"/>
				<Item Name="Chk_T.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_T.vi"/>
				<Item Name="Chk_T3.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_T3.vi"/>
				<Item Name="Chk_T4.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_T4.vi"/>
				<Item Name="Chk_TDR.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_TDR.vi"/>
				<Item Name="Chk_telegram_can.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_telegram_can.vi"/>
				<Item Name="Chk_telegram_modbus.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_telegram_modbus.vi"/>
				<Item Name="Chk_telegram_type.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_telegram_type.vi"/>
				<Item Name="Chk_Temp.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_Temp.vi"/>
				<Item Name="Chk_TempV.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_TempV.vi"/>
				<Item Name="Chk_Time_value.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_Time_value.vi"/>
				<Item Name="Chk_TTOEF.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_TTOEF.vi"/>
				<Item Name="Chk_U.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_U.vi"/>
				<Item Name="Chk_UACTUAL.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_UACTUAL.vi"/>
				<Item Name="Chk_UI.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_UI.vi"/>
				<Item Name="Chk_UINT(8).vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_UINT(8).vi"/>
				<Item Name="Chk_UINT(16).vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_UINT(16).vi"/>
				<Item Name="Chk_UINT(32).vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_UINT(32).vi"/>
				<Item Name="Chk_UIP.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_UIP.vi"/>
				<Item Name="Chk_UIT.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_UIT.vi"/>
				<Item Name="Chk_UIUOVP.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_UIUOVP.vi"/>
				<Item Name="Chk_UOVP.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_UOVP.vi"/>
				<Item Name="Chk_UPS2.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_UPS2.vi"/>
				<Item Name="Chk_UT.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_UT.vi"/>
				<Item Name="Chk_UTA_telegram.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_UTA_telegram.vi"/>
				<Item Name="Chk_value_in_range.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_value_in_range.vi"/>
				<Item Name="Chk_VARIANT_DR.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_VARIANT_DR.vi"/>
				<Item Name="Chk_VARIANT_DR2.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_VARIANT_DR2.vi"/>
				<Item Name="Chk_Vref.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Chk_Vref.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Com_can.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Com_can.vi"/>
				<Item Name="Com_modbus.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Com_modbus.vi"/>
				<Item Name="Com_uta.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Com_uta.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (Power).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (Power).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Scale (Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/scale.llb/DAQmx Create Scale (Linear).vi"/>
				<Item Name="DAQmx Create Scale (Map Ranges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/scale.llb/DAQmx Create Scale (Map Ranges).vi"/>
				<Item Name="DAQmx Create Scale (Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/scale.llb/DAQmx Create Scale (Polynomial).vi"/>
				<Item Name="DAQmx Create Scale (Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/scale.llb/DAQmx Create Scale (Table).vi"/>
				<Item Name="DAQmx Create Scale.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/scale.llb/DAQmx Create Scale.vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Multi Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Multi Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Multi Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Multi Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Start Trigger (Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Time).vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="DeleteFrom2DArray.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/DeleteFrom2DArray.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Devcon_scan_com_ports.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Devcon_scan_com_ports.vi"/>
				<Item Name="Device communication.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Device communication.vi"/>
				<Item Name="Device_close.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Common/Device_close.vi"/>
				<Item Name="Device_scan.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Common/Device_scan.vi"/>
				<Item Name="Device_scan_ASRL.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Device_scan_ASRL.vi"/>
				<Item Name="Device_scan_GPIB.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Device_scan_GPIB.vi"/>
				<Item Name="Device_scan_TCPIP.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Device_scan_TCPIP.vi"/>
				<Item Name="Device_select.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Common/Device_select.vi"/>
				<Item Name="Devicetyp_to_normvalues.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Devicetyp_to_normvalues.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital Size.vi"/>
				<Item Name="Digital to Analog.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital to Analog.vi"/>
				<Item Name="Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital to Boolean Array.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital to Analog.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Analog.vi"/>
				<Item Name="DTbl Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Boolean Array.vi"/>
				<Item Name="DTbl Invert Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Invert Digital.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Digital to Analog.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Analog.vi"/>
				<Item Name="DWDT Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Boolean Array.vi"/>
				<Item Name="DWDT Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Empty Digital.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Get Waveform Time Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Waveform Time Array.vi"/>
				<Item Name="DWDT Invert Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Invert Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="EA_device_scan_ASRL.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/EA_device_scan_ASRL.vi"/>
				<Item Name="EA_device_scan_ModBus_ASRL.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/EA_device_scan_ModBus_ASRL.vi"/>
				<Item Name="EA_device_scan_UTA.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/EA_device_scan_UTA.vi"/>
				<Item Name="EA_flash_adapter_scan_ASRL.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/EA_flash_adapter_scan_ASRL.vi"/>
				<Item Name="ELR9000.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/9000 series/ELR9000.vi"/>
				<Item Name="Enum Registry Values Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Values Simple.vi"/>
				<Item Name="Enum Registry Values.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Values.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/Generate Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Waveform Time Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Waveform Time Array.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GPIB_IN.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/GPIB_IN.vi"/>
				<Item Name="GPIB_modbus_in.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/GPIB_modbus_in.vi"/>
				<Item Name="GPIB_modbus_out.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/GPIB_modbus_out.vi"/>
				<Item Name="GPIB_OUT.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/GPIB_OUT.vi"/>
				<Item Name="Hex_string_to_U8_arrayt.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Hex_string_to_U8_arrayt.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Init_VISA_serial_port.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Init_VISA_serial_port.vi"/>
				<Item Name="Invert Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Invert Digital.vi"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Make_ANYBUS.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_ANYBUS.vi"/>
				<Item Name="Make_AOUT1.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_AOUT1.vi"/>
				<Item Name="Make_BAT1.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_BAT1.vi"/>
				<Item Name="Make_BAT2.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_BAT2.vi"/>
				<Item Name="Make_BAT3.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_BAT3.vi"/>
				<Item Name="Make_BAT4.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_BAT4.vi"/>
				<Item Name="Make_BAT5.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_BAT5.vi"/>
				<Item Name="Make_BAT6.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_BAT6.vi"/>
				<Item Name="Make_BAT7.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_BAT7.vi"/>
				<Item Name="Make_BAT8.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_BAT8.vi"/>
				<Item Name="Make_CALDATE.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_CALDATE.vi"/>
				<Item Name="Make_can_telegram_from_object_list.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_can_telegram_from_object_list.vi"/>
				<Item Name="Make_CH.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_CH.vi"/>
				<Item Name="Make_change_byte_oder.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_change_byte_oder.vi"/>
				<Item Name="Make_CONF.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_CONF.vi"/>
				<Item Name="Make_COR-UTA.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_COR-UTA.vi"/>
				<Item Name="Make_COR.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_COR.vi"/>
				<Item Name="Make_COR2.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_COR2.vi"/>
				<Item Name="Make_CORMS.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_CORMS.vi"/>
				<Item Name="Make_CRC_16_mobus.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_CRC_16_mobus.vi"/>
				<Item Name="Make_Data.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_Data.vi"/>
				<Item Name="Make_DINBIN.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_DINBIN.vi"/>
				<Item Name="Make_DIO24.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_DIO24.vi"/>
				<Item Name="Make_DTRTF.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_DTRTF.vi"/>
				<Item Name="Make_ETHERNET.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_ETHERNET.vi"/>
				<Item Name="Make_FCT_SETUP.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_FCT_SETUP.vi"/>
				<Item Name="Make_FCT_XYTABLE.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_FCT_XYTABLE.vi"/>
				<Item Name="Make_FL.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_FL.vi"/>
				<Item Name="Make_FMS.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_FMS.vi"/>
				<Item Name="Make_I.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_I.vi"/>
				<Item Name="Make_INT(16).vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_INT(16).vi"/>
				<Item Name="Make_IOCP.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_IOCP.vi"/>
				<Item Name="Make_IP_to_string.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_IP_to_string.vi"/>
				<Item Name="Make_IT.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_IT.vi"/>
				<Item Name="Make_LONG.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_LONG.vi"/>
				<Item Name="Make_LRC_modbus.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_LRC_modbus.vi"/>
				<Item Name="Make_MACADDRESS.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_MACADDRESS.vi"/>
				<Item Name="Make_mobus_scpi_telegram.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_mobus_scpi_telegram.vi"/>
				<Item Name="Make_mobus_telegram.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_mobus_telegram.vi"/>
				<Item Name="Make_mobus_telegram_from_object_list.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_mobus_telegram_from_object_list.vi"/>
				<Item Name="Make_modbus_ASCII_to_U8_array.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_modbus_ASCII_to_U8_array.vi"/>
				<Item Name="Make_modbus_multifunction_com_cluster_array.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_modbus_multifunction_com_cluster_array.vi"/>
				<Item Name="Make_MPP_USER_CURVE.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_MPP_USER_CURVE.vi"/>
				<Item Name="Make_P.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_P.vi"/>
				<Item Name="Make_parameter_array.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_parameter_array.vi"/>
				<Item Name="Make_POPP .vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_POPP .vi"/>
				<Item Name="Make_PR.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_PR.vi"/>
				<Item Name="Make_PU.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_PU.vi"/>
				<Item Name="Make_PV_DAY_TREND.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_PV_DAY_TREND.vi"/>
				<Item Name="Make_Q24.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_Q24.vi"/>
				<Item Name="Make_R.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_R.vi"/>
				<Item Name="Make_R1.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_R1.vi"/>
				<Item Name="Make_R2.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_R2.vi"/>
				<Item Name="Make_RECALL.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_RECALL.vi"/>
				<Item Name="Make_Scan_message.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_Scan_message.vi"/>
				<Item Name="Make_Set_UIP_value.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_Set_UIP_value.vi"/>
				<Item Name="Make_SOF.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_SOF.vi"/>
				<Item Name="Make_SOS.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_SOS.vi"/>
				<Item Name="Make_SPOS.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_SPOS.vi"/>
				<Item Name="Make_ST.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_ST.vi"/>
				<Item Name="Make_Stdelimiter.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_Stdelimiter.vi"/>
				<Item Name="Make_T.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_T.vi"/>
				<Item Name="Make_T2.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_T2.vi"/>
				<Item Name="Make_T3.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_T3.vi"/>
				<Item Name="Make_T4.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_T4.vi"/>
				<Item Name="Make_TCPIP.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_TCPIP.vi"/>
				<Item Name="Make_TDR.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_TDR.vi"/>
				<Item Name="Make_Telegram.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_Telegram.vi"/>
				<Item Name="Make_Time_value.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_Time_value.vi"/>
				<Item Name="Make_U.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_U.vi"/>
				<Item Name="Make_U8_array_to_U8_value_based_on_protocol.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_U8_array_to_U8_value_based_on_protocol.vi"/>
				<Item Name="Make_UI.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_UI.vi"/>
				<Item Name="Make_UINT(8).vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_UINT(8).vi"/>
				<Item Name="Make_UINT(16).vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_UINT(16).vi"/>
				<Item Name="Make_UINT(32).vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_UINT(32).vi"/>
				<Item Name="Make_UIUOVP.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_UIUOVP.vi"/>
				<Item Name="Make_UOVP.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_UOVP.vi"/>
				<Item Name="Make_UT.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_UT.vi"/>
				<Item Name="Make_UTA_telegram.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_UTA_telegram.vi"/>
				<Item Name="Make_UTA_telegram_from_object_list.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_UTA_telegram_from_object_list.vi"/>
				<Item Name="Make_VARIANT_DR.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_VARIANT_DR.vi"/>
				<Item Name="Make_VARIANT_DR2.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_VARIANT_DR2.vi"/>
				<Item Name="Make_Vref.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Make_Vref.vi"/>
				<Item Name="Mess_System_scan_ASRL.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Mess_System_scan_ASRL.vi"/>
				<Item Name="MS1-M-MCU.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/MS1-M-MCU.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="PS8000PB.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/PS8000PB.vi"/>
				<Item Name="Query Registry Key Info.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Query Registry Key Info.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Visa.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Read Visa.vi"/>
				<Item Name="Read_Registry_Key.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Read_Registry_Key.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Reset_MS-M-MCU_and_USB_on_CAN-error.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Reset_MS-M-MCU_and_USB_on_CAN-error.vi"/>
				<Item Name="Resource Typ.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Resource Typ.vi"/>
				<Item Name="RS232_USB.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/RS232_USB.vi"/>
				<Item Name="RS232_USB_modbus_in.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/RS232_USB_modbus_in.vi"/>
				<Item Name="RS232_USB_modbus_out.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/RS232_USB_modbus_out.vi"/>
				<Item Name="RS232_USB_OUT.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/RS232_USB_OUT.vi"/>
				<Item Name="RS232_USB_UTA_in.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/RS232_USB_UTA_in.vi"/>
				<Item Name="RS232_USB_UTA_OUT.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/RS232_USB_UTA_OUT.vi"/>
				<Item Name="Scan_device_communication.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Scan_device_communication.vi"/>
				<Item Name="Scan_error.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Scan_error.vi"/>
				<Item Name="Scan_UTA_communication.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Scan_UTA_communication.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Search_and_check_USB_devices_with_windows_registry.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Search_and_check_USB_devices_with_windows_registry.vi"/>
				<Item Name="Search_USB_devices_with_windows_registry.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Search_USB_devices_with_windows_registry.vi"/>
				<Item Name="Seconds_to_H_m_s_ms_us.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Seconds_to_H_m_s_ms_us.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCPIP_check.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/TCPIP_check.vi"/>
				<Item Name="TCPIP_E3_IN.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/TCPIP_E3_IN.vi"/>
				<Item Name="TCPIP_IN.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/TCPIP_IN.vi"/>
				<Item Name="TCPIP_modbus_in.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/TCPIP_modbus_in.vi"/>
				<Item Name="TCPIP_modbus_out.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/TCPIP_modbus_out.vi"/>
				<Item Name="TCPIP_OUT.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/TCPIP_OUT.vi"/>
				<Item Name="TCPIP_RW.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/TCPIP_RW.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="USB_reset_on_error.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/USB_reset_on_error.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Visa_bytes_at_port.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Visa_bytes_at_port.vi"/>
				<Item Name="WDT Get Waveform Time Array DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Time Array DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Visa.vi" Type="VI" URL="/&lt;vilib&gt;/IF-XX/IF-XX/Data/Support.llb/Write Visa.vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Sample Rate Ring Update..vi" Type="VI" URL="../../../../Igniter-Rig-CRIO-Software/Igniter 2.0/Host/Source Code/Sub VI&apos;s/Sample Rate Ring Update..vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Drive 3 BLDC" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{75E6E19F-3974-415A-A13F-64FF7FBD5339}</Property>
				<Property Name="App_INI_GUID" Type="Str">{083EE36B-FECC-41FD-8113-ED859A43C611}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D6F3D0FE-C4C3-4988-9622-240B3CDCD634}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Drive 3 BLDC</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Drive 3 BLDC</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A89D1253-38A2-4661-A119-85BAA0D60519}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Drive 3 BLDC/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Drive 3 BLDC/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A14821ED-1B96-44B7-8EF2-EF137DDF8823}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Source Code/Main Controler.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Source Code/Data/Port ID Config .csv</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Drive 3 BLDC</Property>
				<Property Name="TgtF_internalName" Type="Str">Drive 3 BLDC</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">Drive 3 BLDC</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{27057C69-2F57-4AC1-BACE-CCDB4146ACFB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EA44BEE5-1F54-45C9-8FAA-FAB3B157AA06}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9464691B-43D1-4242-B12C-DF7DA0162DD2}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BA126AEC-4A8F-4D1F-A474-6DABA761F2D9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{407AE0DD-232C-4EC6-94B1-90A82A7CFF95}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E33C59DA-585D-4DDC-9A15-73D87585E55B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Source Code/Main Controler.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Source Code/Data/Port ID Config .csv</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Yezbee Eatery</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 Yezbee Eatery</Property>
				<Property Name="TgtF_productName" Type="Str">My Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{66C6E94D-2C98-4C9E-9D58-0AD3F463CA33}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
