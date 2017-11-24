package Azure::ServiceMap::Port_properties;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'ipAddress' => (is => 'ro', isa => 'Str'  );
  has 'machine' => (is => 'ro', isa => 'Azure::ServiceMap::ResourceReference'  );
  has 'monitoringState' => (is => 'ro', isa => 'Str'  );
  has 'portNumber' => (is => 'ro', isa => 'Int'  );
1;
