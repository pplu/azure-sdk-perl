package Azure::ServiceMap::PortReference_properties;
  use Moose;

  has 'ipAddress' => (is => 'ro', isa => 'Str'  );
  has 'machine' => (is => 'ro', isa => 'Azure::ServiceMap::MachineReference'  );
  has 'portNumber' => (is => 'ro', isa => 'Int'  );
1;
