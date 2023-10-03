<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="19008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.Description" Type="Str">The Pulse Rider Series is a set of high fast rise time pulse generators, that offer premium signal integrity with the easiest to use touch screen display interface (SimpleRider™).

The Generation of pulses requires only a few screen touches.

The Pulse generator output Voltage can be adjusted up to 5 Volts pk-pk in a window of ±5 Volts with 70 ps edge rate.

Architecture provides the possibility to generate advanced pulse sequences, such as double pulse or quad pulse, with fully independent timing parameters. The maximum repetition rate of Pulse Rider Pulse Generator is 800MHz and the minimum pulse width is 300 ps @ 5V</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">'1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)S!!!*Q(C=\&gt;3R5=.!%)8B:]9"K4M!N&lt;!2-5Y)#241Q,&lt;AF&amp;!EZ.O#7X!,WY*&lt;=!PCVXE.$BAZQ4-QA]YLL(?HO]_3E.3W7WGJ]&gt;+WH.V;``CV0XY_K`KHT_HQP*W@0SZL`UX`]D4*40`-_L._T7\``@`^@\P`QM;9VYO$LLR*CS;FEAL++7O`&lt;ETS*%`S*%`S*!`S)!`S)!`S)(&gt;S*X&gt;S*X&gt;S*T&gt;S)T&gt;S)T&gt;S)W_.8/1C&amp;TF8*6E]73C:.*EA'1R&amp;S3\R**\%EXAY6/**0)EH]31?BCDR**\%EXA3$[=J]33?R*.Y%A^4.5GW2IYH]4#^!E`A#4S"*`#QJ!*0!!A7#S9/*I'BI$0Y%HA#4_$BKQ*0Y!E]A3@QU+X!%XA#4_!*0*T3LEIUT&gt;4)]4#.()`D=4S/R`%QN2S0YX%]DM@RM*Q=D_.R%-[#TO11Z*TE$(!/()`DY9]=D_.R0)\(]&gt;$6\J#X+T.JJE;/R`!9(M.D?!Q05]DQ'"\$9XA-$^0+]"A?QW.Y$!^,S@!9(M.D1)R&amp;76\':-;*RC!D-$R]WN.C\3Z&amp;EVBL^;^Z@&amp;"6$[$KQ6)^-+I(187$64&gt;/&gt;5.5&amp;VJV!6582P7$64^%"61NL*J1.6!(^HNK2WWJA&gt;J10&lt;7G/GIVH@L$!Q_(A`&lt;\P8;\H&lt;&lt;&lt;L9:BU';T5&gt;`X7K`8[LJ/K^8K]WVV2TNOC^.\[:8P\Q`&gt;`&gt;ND``T_UD]04R4(5X\./L[8@M/\54=;TV\T8+-07[-RNA!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">419463168</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.5.3</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Default Instrument Setup.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Private/Default Instrument Setup.vi"/>
	</Item>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Action-Status" Type="Folder">
			<Item Name="Low Level" Type="Folder">
				<Item Name="Send Software Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Action-Status/Low Level/Send Software Trigger.vi"/>
			</Item>
			<Item Name="Send Trigger Disarm.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Action-Status/Send Trigger Disarm.vi"/>
			<Item Name="Send Trigger Arm.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Action-Status/Send Trigger Arm.vi"/>
			<Item Name="Enable Output.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Action-Status/Enable Output.vi"/>
		</Item>
		<Item Name="Configure" Type="Folder">
			<Item Name="Trigger" Type="Folder">
				<Item Name="Configure Trigger Out Amplitude.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Trigger/Configure Trigger Out Amplitude.vi"/>
				<Item Name="Query Trigger Out Amplitude.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Trigger/Query Trigger Out Amplitude.vi"/>
				<Item Name="Configure Trigger Out Polarity.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Trigger/Configure Trigger Out Polarity.vi"/>
				<Item Name="Configure Trigger Threshold.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Trigger/Configure Trigger Threshold.vi"/>
				<Item Name="Query Trigger Threshold.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Trigger/Query Trigger Threshold.vi"/>
				<Item Name="Configure Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Trigger/Configure Trigger.vi"/>
				<Item Name="Configure Trigger Delay.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Trigger/Configure Trigger Delay.vi"/>
				<Item Name="Configure Trigger Impedance.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Trigger/Configure Trigger Impedance.vi"/>
				<Item Name="Query Trigger Impedance.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Trigger/Query Trigger Impedance.vi"/>
				<Item Name="Configure Trigger Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Trigger/Configure Trigger Mode.vi"/>
				<Item Name="Query Trigger Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Trigger/Query Trigger Mode.vi"/>
				<Item Name="Configure Trigger Source.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Configure Trigger Source.vi"/>
				<Item Name="Query Trigger Source.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Query Trigger Source.vi"/>
				<Item Name="Query Trigger Delay.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Trigger/Query Trigger Delay.vi"/>
				<Item Name="Query Trigger Out Polarity.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Trigger/Query Trigger Out Polarity.vi"/>
				<Item Name="Trigger Source.ctl" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Trigger/Trigger Source.ctl"/>
				<Item Name="Trigger Mode.ctl" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Trigger/Trigger Mode.ctl"/>
			</Item>
			<Item Name="Pulse" Type="Folder">
				<Item Name="Configure Pulse Width.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Pulse/Configure Pulse Width.vi"/>
				<Item Name="Query Pulse Width.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Pulse/Query Pulse Width.vi"/>
				<Item Name="Configure pulse amplitude and polarisation.vi" Type="VI" URL="/&lt;instrlib&gt;/Pulse Rider PG-1000/Public/Configure/Pulse/Configure pulse amplitude and polarisation.vi"/>
				<Item Name="Configure Single Pulse By Amplitude.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Pulse/Configure Single Pulse By Amplitude.vi"/>
				<Item Name="Polarity.ctl" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Pulse/Polarity.ctl"/>
				<Item Name="Configure Polarity.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Pulse/Configure Polarity.vi"/>
				<Item Name="Query Polarity.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Pulse/Query Polarity.vi"/>
				<Item Name="Configure Offset.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Pulse/Configure Offset.vi"/>
				<Item Name="Query Offset.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Pulse/Query Offset.vi"/>
				<Item Name="Configure High Amplitude.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Pulse/Configure High Amplitude.vi"/>
				<Item Name="Query High Amplitude.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Pulse/Query High Amplitude.vi"/>
				<Item Name="Configure Low Amplitude.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Pulse/Configure Low Amplitude.vi"/>
				<Item Name="Query Low Amplitude.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Pulse/Query Low Amplitude.vi"/>
				<Item Name="Configure Amplitude.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Pulse/Configure Amplitude.vi"/>
				<Item Name="Query Amplitude.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Pulse/Query Amplitude.vi"/>
				<Item Name="Configure Pulse Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Configure Pulse Mode.vi"/>
				<Item Name="Configure Pulse Delay.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Pulse/Configure Pulse Delay.vi"/>
				<Item Name="Query Pulse Delay.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Pulse/Query Pulse Delay.vi"/>
				<Item Name="Configure Initial Pulse Delay.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Pulse/Configure Initial Pulse Delay.vi"/>
				<Item Name="Query Initial Pulse Delay.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Pulse/Query Initial Pulse Delay.vi"/>
				<Item Name="Configure Period.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Pulse/Configure Period.vi"/>
				<Item Name="Query Period.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Pulse/Query Period.vi"/>
				<Item Name="Pulse Mode.ctl" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Pulse/Pulse Mode.ctl"/>
				<Item Name="Configure Cycles Number.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Pulse/Configure Cycles Number.vi"/>
				<Item Name="Query Cycles Number.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Pulse/Query Cycles Number.vi"/>
			</Item>
			<Item Name="Autosetup.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Autosetup.vi"/>
			<Item Name="Configure Load Impedance.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Configure Load Impedance.vi"/>
			<Item Name="Query Load Impedance.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Query Load Impedance.vi"/>
			<Item Name="Configure Auto Load Compensation.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Configure Auto Load Compensation.vi"/>
			<Item Name="Query Auto Load Compensation.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Query Auto Load Compensation.vi"/>
			<Item Name="Query Pulse Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Configure/Query Pulse Mode.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Error Query.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Utility/Error Query.vi"/>
			<Item Name="Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Utility/Reset.vi"/>
			<Item Name="Self-Test.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Utility/Self-Test.vi"/>
		</Item>
		<Item Name="Close.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Close.vi"/>
		<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/LV_PulseRiderPG1000/Public/Initialize.vi"/>
	</Item>
</Library>
