package Azure::DevicesData::DeviceTwinInfo_properties;
  use Moose;

  has 'desired' => (is => 'ro', isa => 'Azure::DevicesData::DeviceTwinProperties'  );
  has 'reported' => (is => 'ro', isa => 'Azure::DevicesData::DeviceTwinProperties'  );
1;
