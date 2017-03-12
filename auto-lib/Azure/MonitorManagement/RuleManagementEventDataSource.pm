package Azure::MonitorManagement::RuleManagementEventDataSource;
  use Moose;

  has 'claims' => (is => 'ro', isa => 'Azure::MonitorManagement::RuleManagementEventClaimsDataSource'  );
  has 'eventName' => (is => 'ro', isa => 'Str'  );
  has 'eventSource' => (is => 'ro', isa => 'Str'  );
  has 'level' => (is => 'ro', isa => 'Str'  );
  has 'operationName' => (is => 'ro', isa => 'Str'  );
  has 'resourceGroupName' => (is => 'ro', isa => 'Str'  );
  has 'resourceProviderName' => (is => 'ro', isa => 'Str'  );
  has 'resourceUri' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'subStatus' => (is => 'ro', isa => 'Str'  );
  has 'odata.type' => (is => 'ro', isa => 'Str'  );
1;
