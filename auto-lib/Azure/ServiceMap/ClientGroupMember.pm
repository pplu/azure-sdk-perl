package Azure::ServiceMap::ClientGroupMember;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'ipAddress' => (is => 'ro', isa => 'Str'  );
  has 'port' => (is => 'ro', isa => 'Azure::ServiceMap::PortReference'  );
  has 'processes' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceMap::ProcessReference]'  );
1;
