package Azure::AlertsManagement::smartGroupProperties;
  use Moose;

  has 'alertSeverities' => (is => 'ro', isa => 'ArrayRef[Azure::AlertsManagement::smartGroupAggregatedProperty]'  );
  has 'alertStates' => (is => 'ro', isa => 'ArrayRef[Azure::AlertsManagement::smartGroupAggregatedProperty]'  );
  has 'alertsCount' => (is => 'ro', isa => 'Int'  );
  has 'lastModifiedDateTime' => (is => 'ro', isa => 'Str'  );
  has 'lastModifiedUserName' => (is => 'ro', isa => 'Str'  );
  has 'monitorConditions' => (is => 'ro', isa => 'ArrayRef[Azure::AlertsManagement::smartGroupAggregatedProperty]'  );
  has 'monitorServices' => (is => 'ro', isa => 'ArrayRef[Azure::AlertsManagement::smartGroupAggregatedProperty]'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'resourceGroups' => (is => 'ro', isa => 'ArrayRef[Azure::AlertsManagement::smartGroupAggregatedProperty]'  );
  has 'resourceTypes' => (is => 'ro', isa => 'ArrayRef[Azure::AlertsManagement::smartGroupAggregatedProperty]'  );
  has 'resources' => (is => 'ro', isa => 'ArrayRef[Azure::AlertsManagement::smartGroupAggregatedProperty]'  );
  has 'severity' => (is => 'ro', isa => 'Str'  );
  has 'smartGroupState' => (is => 'ro', isa => 'Str'  );
  has 'startDateTime' => (is => 'ro', isa => 'Str'  );
1;
