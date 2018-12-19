package Azure::DevicesData::DeviceTwinProperties;
  use Moose;

  has 'metadata' => (is => 'ro', isa => 'Azure::DevicesData::DeviceTwinMetadata'  );
  has 'version' => (is => 'ro', isa => 'Num'  );
1;
