package Azure::ServiceMap::AcceptorProperties;
  use Moose;

  has 'destination' => (is => 'ro', isa => 'Azure::ServiceMap::ProcessReference'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'source' => (is => 'ro', isa => 'Azure::ServiceMap::PortReference'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
