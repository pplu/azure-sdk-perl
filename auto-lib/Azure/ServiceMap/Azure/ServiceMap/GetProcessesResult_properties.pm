package Azure::ServiceMap::Azure::ServiceMap::GetProcessesResult_properties;
  use Moose;

  has 'acceptorOf' => (is => 'ro', isa => 'Azure::ServiceMap::ResourceReference'  );
  has 'clientOf' => (is => 'ro', isa => 'Azure::ServiceMap::ResourceReference'  );
  has 'details' => (is => 'ro', isa => 'Azure::ServiceMap::ProcessDetails'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'executableName' => (is => 'ro', isa => 'Str'  );
  has 'machine' => (is => 'ro', isa => 'Azure::ServiceMap::ResourceReference'  );
  has 'monitoringState' => (is => 'ro', isa => 'Azure::ServiceMap::MonitoringState'  );
  has 'role' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'timestamp' => (is => 'ro', isa => 'Str'  );
  has 'user' => (is => 'ro', isa => 'Azure::ServiceMap::ProcessUser'  );
1;
