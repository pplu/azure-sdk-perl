package Azure::ServiceMap::ClientGroupMember_properties;
  use Moose;

  has 'ipAddress' => (is => 'ro', isa => 'Str'  );
  has 'port' => (is => 'ro', isa => 'Azure::ServiceMap::PortReference'  );
  has 'processes' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceMap::ProcessReference]'  );
1;
