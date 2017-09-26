package Azure::ServiceMap::Port;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'ipAddress' => (is => 'ro', isa => 'Str'  );
  has 'machine' => (is => 'ro', isa => 'Azure::ServiceMap::ResourceReference'  );
  has 'monitoringState' => (is => 'ro', isa => 'Str'  );
  has 'portNumber' => (is => 'ro', isa => 'Int'  );
1;
