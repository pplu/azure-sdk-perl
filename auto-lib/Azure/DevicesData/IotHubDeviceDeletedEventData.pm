package Azure::DevicesData::IotHubDeviceDeletedEventData;
  use Moose;

  has 'deviceId' => (is => 'ro', isa => 'Str'  );
  has 'hubName' => (is => 'ro', isa => 'Str'  );
  has 'twin' => (is => 'ro', isa => 'Azure::DevicesData::DeviceTwinInfo'  );
1;
