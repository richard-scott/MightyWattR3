   M S B A M L   `   `   `  ����   
MightyWatt    MightyWatt.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -   $��
mainWindow��  � Title$  MightyWatt R3 Control��$	��470��$	��646��$	��244��$	��646�� � Icon$0 */MightyWatt;component/Resources/mwicon.ico��.��� .+��� -   $��	statusBar��$��23��$��Bottom=�.@��� -   $��statusBarFilePath��$
��Left=��� �� -   $��statusBarTemperature��$��Temperature: 25 °C��$��Center=��� �� -   $��statusBarConnection��$��Right=����� *StatusBarConnectionString+o� -   $��menuTop��$��23��$	��Top=�.@�m� -   $��menuItemConnection��$��
Connection��.@�m� -    m�Name$ menuItemConnectionZero��$,��&Arduino Zero, M0, M0 Pro (native port)��m� -	   $ menuItemConnectionUno��$��Arduino Uno��m� -
   $ menuItemDisconnect��$��
Disconnect��{��� *IsConnected+m� -   $��menuItemExperiment��$��Program items��.@�m� -   $��menuItemExperimentSave��$
��Save���� m� -   $��menuItemExperimentAdd��$	��Add�� � ToolTip$B <Adds items without overwriting existing or changing settings��m� -   $��menuItemExperimentReplace��$��Replace��$* $Replaces existing items and settings��m� -   $��menuItemLogging��$��Logging��.@�m� -   $��menuItemLoggingNewFile��$��New File��m� -   $��menuItemLoggingCloseFile��$��
Close File���� m� -   $��menuItemLogManual��$��
Log Manual�� m� IsCheckable . m� -   $��menuItemLogProgram��$��Log Program�� . �� m� -   $��menuItemLoggingSettings��$��Settings��m� -   $��menuItemSettings��$��Settings��.@�m� -   $��menuItemSettingsLED��$	��LED��.@�m� -   $#��menuItemSettingsLEDBrightness��$��
Brightness��.@�m� -   $'��!menuItemSettingsLEDBrightnessHigh��$
��High�� .  m� 	IsChecked �� *LEDBrightnessHigh+ �� Mode$ TwoWay=�m� -   $)��#menuItemSettingsLEDBrightnessMedium��$��Medium�� .  �� *LEDBrightnessMedium+$ TwoWay=�m� -   $&�� menuItemSettingsLEDBrightnessLow��$	��Low�� .  �� *LEDBrightnessLow+$ TwoWay=�m� -   $&�� menuItemSettingsLEDBrightnessOff��$	��Off�� .  �� *LEDBrightnessOff+$ TwoWay=�m� -   $��menuItemSettingsLEDRules��$��Rules��.@�m� -   $&�� menuItemSettingsLEDRulesAlwaysOn��$��	Always on�� .  �� *LEDRulesAlwaysOn+$ TwoWay=�m� -   $ ��menuItemSettingsLEDRulesI1��$"��On if current > 1 % of range�� .  �� *
LEDRulesI1+$ TwoWay=�m� -   $ ��menuItemSettingsLEDRulesV1��$"��On if voltage > 1 % of range�� .  �� *
LEDRulesV1+$ TwoWay=�m� -    $ ��menuItemSettingsLEDRulesP1��$ ��On if power > 1 % of range�� .  �� *
LEDRulesP1+$ TwoWay=�m� -!   $!��menuItemSettingsLEDRulesI10��$#��On if current > 10 % of range�� .  �� *LEDRulesI10+$ TwoWay=�m� -"   $!��menuItemSettingsLEDRulesV10��$#��On if voltage > 10 % of range�� .  �� *LEDRulesV10+$ TwoWay=�m� -#   $!��menuItemSettingsLEDRulesP10��$!��On if power > 10 % of range�� .  �� *LEDRulesP10+$ TwoWay=�m� -$   $!��menuItemSettingsLEDRulesT50��$ ��On if temperature > 50 °C�� .  �� *LEDRulesT50+$ TwoWay=�m� -%   $'��!menuItemSettingsLEDRulesAlwaysOff��$��
Always off�� .  �� *LEDRulesAlwaysOff+$ TwoWay=�m� -&   $��menuItemSettingsFan��$	��Fan��.@�m� -'   $!��menuItemSettingsFanAlwaysOn��$��Always on (best accuracy)�� .  �� *FanRulesAlwaysOn+$ TwoWay=�m� -(   $!��menuItemSettingsFanAutoCool��$��	Auto cool�� .  �� *FanRulesAutoCool+$ TwoWay=�m� -)   $"��menuItemSettingsFanAutoQuiet��$��
Auto quiet�� .  �� *FanRulesAutoQuiet+$ TwoWay=�m� -*   $'��!menuItemSettingsMeasurementFilter��$��Measurement filter��.@�m� -+   $1��+menuItemSettingsMeasurementFilterUnfiltered��$��
Unfiltered�� .  �� *MeasurementFilterUnfiltered+$ TwoWay=�m� -,   $/��)menuItemSettingsMeasurementFilterFiltered��$��Filtered�� . $< 642-period (~300 ms) triangular weighted moving average�� �� *MeasurementFilterFiltered+$ TwoWay=�m� --   $!��menuItemSettingsAutoranging��$��Autoranging��.@�m� -.   $(��"menuItemSettingsAutorangingCurrent��$��Current�� . $B <Current range on CC modes will be fixed to high if unchecked�� �� *AutorangingCurrent+$ TwoWay=�m� -/   $(��"menuItemSettingsAUtorangingVoltage��$��Voltage�� . $B <Voltage range on CV modes will be fixed to high if unchecked�� �� *AutorangingVoltage+$ TwoWay=�m� -0   $&�� menuItemSettingsSeriesResistance��$��Series resistance���� m� -1   $��menuItemSettingsSave��$
��Save��$ Save current settings��m� -2   $��menuItemSettingsLoad��$
��Load��$. (Load settings except "Series resistance"��m� -3   $��menuItemTools��$��Tools��.@�m� -4   $+��%menuItemToolsIntegratorsAndStatistics��$ ��Integrators and statistics��$: 4Charge and dissipated energy integrators, statistics��m� -5   $��menuItemPlot��$��Plot (gnuplot)��.@�m� -6   $��menuItemPlot1m��$��Last 1 minute�� . m� -7   $��menuItemPlot15m��$��Last 15 minutes�� . m� -8   $��menuItemPlot4h��$��Last 4 hours�� . m� -9   $��menuItemPlot1d��$��Last 24 hours�� . m� -:   $��menuItemPlot7d��$��Last 7 days�� . �� m� -;   $��menuItemPlotClear��$��
Clear data���� m� -<   $��menuItemPlotClose��$��
Close plot��m� -=   $��menuItemToolsUserPins��$��	User pins�� � DataContext �� *load+.@�m� $��Arduino pin 2�� .  �� *
UserPin0+$ TwoWay=�m� $��Arduino pin 6�� .  �� *
UserPin1+$ TwoWay=�m� $��Arduino pin 7�� .  �� *
UserPin2+$ TwoWay=�m� $��Arduino pin 10�� .  �� *
UserPin3+$ TwoWay=�m� $��Arduino pin 13�� .  �� *
UserPin4+$ TwoWay=��� m� ->   $��	Reset all��m� -?   $��menuItemHelp��$
��Help��.@�m� -@   $��menuItemDeviceInfo��$��Device Info��m� -A   $��menuItemAbout��$��About��m� -B   $��menuItemResources��$#��Open resource page in browser���� -C   $��	groupBox2��$��Program��$��12,182,6,31q�.��� $
��Auto��.+��� -D   $��checkBoxProgramLoop��$
��Loop��$
��Left=�$��	11,0,0,38q�$��16��$��Bottom=��� -E   $��textBoxProgramLoopCount��$��23��$
��Left=�$��	91,0,0,34q�$��Bottom=�$��60��$�� ��{�.   �� 	MaxLength$ 8���� -F   $��label1��$��times��$��28��$
��Left=�$��
151,0,0,31q�$��Bottom=��� -G   $��listBoxProgram��$��6,10,324,63q����� 	 � ContextMenu	 �� .@�m� -H   $%��listBoxProgramContextMenuRemove��$��Remove��m� -I   $(��"listBoxProgramContextMenuRemoveAll��$��
Remove all��
 � 	Resources
  �� Color��%�   (��       * SystemColors.HighlightBrushKey+)(��      *SystemColors.ControlBrushKey+)�� $ 	#FF2624D7���� $ 	#322624D7���� -J   $��buttonProgramStart��$��Start��$��23��$
��Left=�$��6,0,0,6q�$��Bottom=�$��60���� -K   $��buttonProgramAdd��$	��Add��$��23��$
��Left=�$��72,0,0,6q�$��Bottom=�$��60���� -L   $��buttonProgramUp��$��˄��$��23��$
��Left=�$��	138,0,0,6q�$��Bottom=�$��30���� -M   $��buttonProgramDown��$��˅��$��23��$
��Left=�$��	174,0,0,6q�$��Bottom=�$��30���� -N   $��buttonProgramRemove��$��Remove��$��23��$
��Left=�$��	210,0,0,6q�$��Bottom=�$��60���� -O   $��tabControlProgram��$��0,10,6,6q�$��Right=�$	��309��.@��� -P   $��tabItemProgramConstant��$��Constant��.��� $��Stretch=�$��Stretch=�.+��� -Q   $%��comboBoxProgramConstantQuantity��$��23��$
��Left=�$��6,6,0,0q� �� SelectedIndex$ 0��$	��Top=�$	��160��.@��� $��SW controlled voltage���� -R   $��labelProgramConstantValue��$��Value��$��28��$
��Left=�$��6,33,0,0q�$	��Top=��� -S   $"��labelProgramConstantDuration��$��Duration��$��28��$
��Left=�$��6,61,0,0q�$	��Top=��� -T   $!��textBoxProgramConstantValue��$��23��$
��Left=�$��	76,35,0,0q�$��0��$	��Top=�$��60��$ 8���� -U   $$��textBoxProgramConstantDuration��$��23��$
��Left=�$��	76,63,0,0q�$��0��$	��Top=�$��60��$ 8���� -V   $!��comboBoxProgramConstantUnit��$��23��$
��Left=�$��
146,63,0,0q�$	��Top=�$��60���� -W   $��labelProgramConstantUnit��$
��Unit��$��28��$
��Left=�$��Center=�$��
136,33,0,0q�$	��Top=�$��23���� -X   $%��checkBoxProgramConstantPrevious��$��Previous��$��16��$
��Left=�$��
167,38,0,0q�$	��Top=��� -Y   $!��checkBoxProgramConstantSkip��$��Skip if��$��16��$
��Left=�$��	12,94,0,0q�$	��Top=��� -Z   $)��#comboBoxProgramConstantSkipQuantity��$��23��$
��Left=�$��	76,91,0,0q�$ 0��$	��Top=�$��80��.@��� $��
Resistance���� -[   $+��%comboBoxProgramConstantSkipComparator��$��23��$
��Left=�$��
162,91,0,0q�$ 1��$	��Top=�$��45��.@��� $��<���� $��>���� -\   $%��textBoxProgramConstantSkipValue��$��23��$
��Left=�$��
213,91,0,0q�$��0��$	��Top=�$��60��$ 8���� -]   $"��labelProgramConstantSkipUnit��$
��Unit��$��28��$
��Left=�$��Center=�$��
273,89,0,0q�$	��Top=�$��23���� -^   $��tabItemProgramRamp��$
��Ramp��.��� .+��� -_   $!��comboBoxProgramRampQuantity��$��23��$
��Left=�$��6,6,0,0q�$	��Top=�$	��160��$ 0��.@��� $��SW controlled voltage���� -`   $"��labelProgramRampInitialValue��$��Intial value��$��28��$
��Left=�$��6,33,0,0q�$	��Top=��� -a   $ ��labelProgramRampFinalValue��$��Final value��$��28��$
��Left=�$��6,61,0,0q�$	��Top=��� -b   $��labelProgramRampDuration��$��Duration��$��28��$
��Left=�$��6,89,0,0q�$	��Top=��� -c   $$��textBoxProgramRampInitialValue��$��23��$
��Left=�$��	76,35,0,0q�$��0��$	��Top=�$��60��$ 8���� -d   $"��textBoxProgramRampFinalValue��$��23��$
��Left=�$��	76,63,0,0q�$��0��$	��Top=�$��60��$ 8���� -e   $ ��textBoxProgramRampDuration��$��23��$
��Left=�$��	76,91,0,0q�$��0��$	��Top=�$��60��$ 8���� -f   $%��comboBoxProgramRampDurationUnit��$��23��$
��Left=�$��
146,91,0,0q�$	��Top=�$��60���� -g   $&�� labelProgramRampInitialValueUnit��$
��Unit��$��28��$
��Left=�$��
136,33,0,0q�$	��Top=�$��23��$��Center=��� -h   $$��labelProgramRampFinalValueUnit��$
��Unit��$��28��$
��Left=�$��
136,61,0,0q�$	��Top=�$��23��$��Center=��� -i   $!��checkBoxProgramRampPrevious��$��Previous��$��16��$
��Left=�$��
167,38,0,0q�$	��Top=��� -j   $��checkBoxProgramRampSkip��$��Skip if��$��16��$
��Left=�$��
12,122,0,0q�$	��Top=��� -k   $%��comboBoxProgramRampSkipQuantity��$��23��$
��Left=�$��
76,119,0,0q�$ 0��$	��Top=�$��80��.@��� $��
Resistance���� -l   $'��!comboBoxProgramRampSkipComparator��$��23��$
��Left=�$��162,119,0,0q�$ 1��$	��Top=�$��45��.@��� $��<���� $��>���� -m   $!��textBoxProgramRampSkipValue��$��23��$
��Left=�$��213,119,0,0q�$��0��$	��Top=�$��60��$ 8���� -n   $��labelProgramRampSkipUnit��$
��Unit��$��28��$
��Left=�$��Center=�$��273,117,0,0q�$	��Top=�$��23���� -o   $��tabItemUserPins��$��	User pins��.��� $��Stretch=�$��Stretch=�.+��� -p   $!��comboBoxProgramUserPinsPins��$��23��$
��Left=�$��6,6,0,0q�$ 0��$	��Top=�$	��160��.@��� $��Arduino pin 2���� $��Arduino pin 6���� $��Arduino pin 7���� $��Arduino pin 10���� $��Arduino pin 13���� $��All user pins��	� -q    	�Name$ radioButtonUserPinSet��$	��Set��$��	10,36,0,0q� 	� 	GroupName$ UserPin��$��20��$	��Top=�$
��Left=�$	��100�� d� 	IsChecked$
 TrueY�	� -r   $ radioButtonUserPinReset��$��Reset��$��	10,61,0,0q�$ UserPin��$��20��$	��Top=�$
��Left=�$	��100��	� -s   $$��radioButtonProgramLoopInfinite��$��Infinite��$��16��$
��Left=�$��
205,0,0,38q�$��Bottom=�$
 loop��{�.  	� -t   $"��radioButtonProgramLoopFinite��$��16��$
��Left=�$��	74,0,0,36q�$��Bottom=�$
 loop�� d� IsThreeState .  $
 TrueY�{�.  �� -u   $��groupBoxManualControl��$��Manual control��$��90��$��	12,28,0,0q�$	��Top=�$
��Left=�$	��272��.��� $
��Auto��.+��� -v   $��comboBoxManualQuantity��$��23��$
��Left=�$��6,9,0,0q�$ 0��$	��Top=�$	��168��.@��� $��SW controlled voltage���� -w   $��buttonManualSet��$	��Set��$��23��$
��Left=�$��6,38,0,0q�$	��Top=�$��70���� -x   $��buttonManualStop��$
��Stop��$��23��$
��Left=�$��
104,37,0,0q�$	��Top=�$��70���� -y   $��textBoxManualValue��$��23��$
��Left=�$��	179,9,0,0q�$��0��$	��Top=�$��60��$ 8���� -z   $��labelManualUnit��$��X��$��28��$
��Left=�$��Center=�$��
239,7,-2,0q�$	��Top=�$��23���� -{   $��	groupBox1��$��Values��$��90��$��
290,28,6,0q�$	��Top=�.��� $
��Auto��.+��� -|   $��labelValuesCurrent��$��Current��$
��Left=�$��6,7,0,0q�$��28��$	��Top=�$y�Visible=��� -}   $��labelValuesVoltage��$��Voltage��$��28��$
��Left=�$��	162,7,0,0q�$	��Top=��� -~   $��labelValuesPower��$��Power��$��28��$
��Left=�$��6,33,0,0q�$	��Top=��� -   $��labelValuesResistance��$��
Resistance��$��28��$
��Left=�$��
162,33,0,0q�$	��Top=��� -�   $��textBox1��$
��Left=�$��
96,9,0,156q�$��60��$��1,582���� -�   $��textBoxValuesVoltage��$��23��$
��Left=�$��	230,9,0,0q�$��0��$	��Top=�$��65�� �� 
IsReadOnly . �� -�   $��textBoxValuesPower��$��23��$
��Left=�$��	59,35,0,0q�$��0��$	��Top=�$��70�� . �� -�   $��textBoxValuesResistance��$��23��$
��Left=�$��
230,35,0,0q�$��0��$	��Top=�$��65�� . �� -�   $��textBoxValuesCurrent��$��23��$
��Left=�$��59,9,0,0q�$��0��$	��Top=�$��70�� . �� -�   $��labelValuesA��$��A��$��28��$
��Left=�$��	130,7,0,0q�$	��Top=�$��23��$��Center=��� -�   $��labelValuesV��$��V��$��28��$
��Left=�$��	296,7,0,0q�$	��Top=�$��23��$��Center=��� -�   $��labelValuesW��$��W��$��28��$
��Left=�$��
130,33,0,0q�$	��Top=�$��23��$��Center=��� -�   $��labelValuesOhm��$��Ω��$��28��$
��Left=�$��
296,33,0,0q�$	��Top=�$��23��$��Center=��� -�   $��labelElapsed��$��Elapsed: 0 s of 0 s��$��0,-3,4,0q�$	��Top=�$��Right=�$y�Hidden=��� -�   $��groupBoxWatchdog��$��Watchdog��$��58��$��
12,121,0,0q�$	��Top=�$
��Left=�$	��312��.��� .+��� -�   $��checkBoxWatchdogEnable��$��Stop if��$��16��$
��Left=�$��12,9,0,0q�$	��Top=��� -�   $��comboBoxWatchdogQuantity��$��23��$
��Left=�$��77,6,0,0q�$ 0��$	��Top=�$��80��.@��� $��
Resistance���� -�   $ ��comboBoxWatchdogComparator��$��23��$
��Left=�$��	163,6,0,0q�$	��Top=�$��45��$ 1��.@��� $��<���� $��>���� -�   $��textBoxWatchdogValue��$��23��$��	214,6,0,0q�$	��Top=�$
��Left=�$��60��$��0��$ 8���� -�   $��labelWatchdogUnit��$��W��$��28��$
��Left=�$��	274,4,0,0q�$	��Top=��� -�   $��groupBoxRemote��$��Voltage sense��$��58��$��330,121,6,0q�$	��Top=�.��� .+�	� -�   $��radioButtonLocal��$��Local (2-wire)��$��16��$
��Left=�$��12,9,0,0q�$	��Top=�$ remote��$ FalseY�	� -�   $��radioButtonRemote��$��Remote (4-wire, Kelvin)��$��16��$
��Left=�$��	124,9,0,0q�$	��Top=�$ remote��