package Azure::ServiceMap::Acceptor;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'destination' => (is => 'ro', isa => 'Azure::ServiceMap::ProcessReference'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'source' => (is => 'ro', isa => 'Azure::ServiceMap::PortReference'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
