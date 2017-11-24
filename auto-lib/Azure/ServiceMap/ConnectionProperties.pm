package Azure::ServiceMap::ConnectionProperties;
  use Moose;

  has 'failureState' => (is => 'ro', isa => 'Str'  );
  has 'serverPort' => (is => 'ro', isa => 'Azure::ServiceMap::PortReference'  );
  has 'destination' => (is => 'ro', isa => 'Azure::ServiceMap::ResourceReference'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'source' => (is => 'ro', isa => 'Azure::ServiceMap::ResourceReference'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
