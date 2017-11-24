package Azure::ServiceMap::PortReference;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'ipAddress' => (is => 'ro', isa => 'Str'  );
  has 'machine' => (is => 'ro', isa => 'Azure::ServiceMap::MachineReference'  );
  has 'portNumber' => (is => 'ro', isa => 'Int'  );
1;
