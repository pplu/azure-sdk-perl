package Azure::ServiceMap::GetProcessesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has acceptorOf => (is => 'ro', isa => 'Azure::ServiceMap::ResourceReference'  );
  has clientOf => (is => 'ro', isa => 'Azure::ServiceMap::ResourceReference'  );
  has details => (is => 'ro', isa => 'Azure::ServiceMap::ProcessDetails'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has executableName => (is => 'ro', isa => 'Str'  );
  has machine => (is => 'ro', isa => 'Azure::ServiceMap::ResourceReference'  );
  has monitoringState => (is => 'ro', isa => 'Str'  );
  has role => (is => 'ro', isa => 'Str'  );
  has startTime => (is => 'ro', isa => 'Str'  );
  has timestamp => (is => 'ro', isa => 'Str'  );
  has user => (is => 'ro', isa => 'Azure::ServiceMap::ProcessUser'  );

1;
