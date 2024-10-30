OPAL-1.0 Object
DataLogger::Configuration {
  m01_recordMode=Automatic
  m05_useRTCore=0
  m06_verbose=0
  m09_noDataLoss=0
  m13_usageMode=Basic
  m14_logLevel=Minimal
  m15_toolPriority=NORMAL
  m17_showDLTConsole=0
  name=9C588550-1495-4E29-AE40-DACFC155BAEE_ConfigD4C96266-8769-47BD-9FA1-66B4F2FAE9AE
  m10_signalGroupConfigList=9C588550-1495-4E29-AE40-DACFC155BAEE_ConfigD4C96266-8769-47BD-9FA1-66B4F2FAE9AE/SignalGroupConfigList
  parent=/
}
IOConfigListMap<DataLogger::SignalGroupConfig> {
  resizable=1
  uiName=SIGNAL_GROUP_
  name=9C588550-1495-4E29-AE40-DACFC155BAEE_ConfigD4C96266-8769-47BD-9FA1-66B4F2FAE9AE/SignalGroupConfigList
  items {
    item {
      IOConfigItem_id=SIGNAL_GROUP_1
      isDeletable=1
      listParent=FB131499-9AD8-48DA-8747-D966EED397C6-default/SyncExchangerRegistry/278634FB-6CEC-4296-8AFD-00FFFF7ABEC5/9C588550-1495-4E29-AE40-DACFC155BAEE_ConfigD4C96266-8769-47BD-9FA1-66B4F2FAE9AE/SignalGroupConfigList
      instance {
        guid=3EB9A379-00AE-4514-8E77-4DDF8DFB86FD
        m003_recordMode=Inherit
        m006_exportFormat=OPREC
        m007_fileAutoNaming=1
        m010_fileName=data
        m011_decimationFactor=1
        m015_frameLength=1
        m016_frameLengthUnits=Seconds
        m020_nbRecordedFrames=10
        m021_fileLength=10
        m022_fileLengthUnits=Seconds
        m11_showTriggerConfiguration=1
        m12_triggerReferenceValue=0
        m13_triggerMode=Normal
        m14_triggerFunction=Edge
        m15_triggerPolarity=Positive
        m18_preTriggerPercent=0
        m19_triggerHoldoff=0
        m20_triggerSignalPath=
        m35_enableSubFraming=1
        m36_subFrameSizeMillis=10
      }
    }
  }
  parent=9C588550-1495-4E29-AE40-DACFC155BAEE_ConfigD4C96266-8769-47BD-9FA1-66B4F2FAE9AE
}