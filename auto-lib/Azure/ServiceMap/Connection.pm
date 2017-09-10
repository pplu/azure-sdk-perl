package Azure::ServiceMap::Connection;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'failureState' => (is => 'ro', isa => 'Azure::ServiceMap::ConnectionFailureState'  );
  has 'serverPort' => (is => 'ro', isa => 'Azure::ServiceMap::PortReference'  );
  has 'destination' => (is => 'ro', isa => 'Azure::ServiceMap::ResourceReference'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'source' => (is => 'ro', isa => 'Azure::ServiceMap::ResourceReference'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
