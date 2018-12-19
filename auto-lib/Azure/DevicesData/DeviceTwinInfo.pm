package Azure::DevicesData::DeviceTwinInfo;
  use Moose;

  has 'authenticationType' => (is => 'ro', isa => 'Str'  );
  has 'cloudToDeviceMessageCount' => (is => 'ro', isa => 'Num'  );
  has 'connectionState' => (is => 'ro', isa => 'Str'  );
  has 'deviceId' => (is => 'ro', isa => 'Str'  );
  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'lastActivityTime' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::DevicesData::DeviceTwinInfo_properties'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'statusUpdateTime' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Num'  );
  has 'x509Thumbprint' => (is => 'ro', isa => 'Azure::DevicesData::DeviceTwinInfo_x509Thumbprint'  );
1;
