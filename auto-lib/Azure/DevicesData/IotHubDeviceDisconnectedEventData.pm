package Azure::DevicesData::IotHubDeviceDisconnectedEventData;
  use Moose;

  has 'deviceConnectionStateEventInfo' => (is => 'ro', isa => 'Azure::DevicesData::DeviceConnectionStateEventInfo'  );
  has 'deviceId' => (is => 'ro', isa => 'Str'  );
  has 'hubName' => (is => 'ro', isa => 'Str'  );
  has 'moduleId' => (is => 'ro', isa => 'Str'  );
1;
