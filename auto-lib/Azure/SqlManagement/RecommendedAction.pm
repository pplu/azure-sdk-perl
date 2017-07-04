package Azure::SqlManagement::RecommendedAction;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'HashRef'  );
  has 'errorDetails' => (is => 'ro', isa => 'Azure::SqlManagement::RecommendedActionErrorInfo'  );
  has 'estimatedImpact' => (is => 'ro', isa => 'ArrayRef[Azure::SqlManagement::RecommendedActionImpactRecord]'  );
  has 'executeActionDuration' => (is => 'ro', isa => 'Str'  );
  has 'executeActionInitiatedBy' => (is => 'ro', isa => 'Str'  );
  has 'executeActionInitiatedTime' => (is => 'ro', isa => 'Str'  );
  has 'executeActionStartTime' => (is => 'ro', isa => 'Str'  );
  has 'implementationDetails' => (is => 'ro', isa => 'Azure::SqlManagement::RecommendedActionImplementationInfo'  );
  has 'isArchivedAction' => (is => 'ro', isa => 'Bool'  );
  has 'isExecutableAction' => (is => 'ro', isa => 'Bool'  );
  has 'isRevertableAction' => (is => 'ro', isa => 'Bool'  );
  has 'lastRefresh' => (is => 'ro', isa => 'Str'  );
  has 'linkedObjects' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'observedImpact' => (is => 'ro', isa => 'ArrayRef[Azure::SqlManagement::RecommendedActionImpactRecord]'  );
  has 'recommendationReason' => (is => 'ro', isa => 'Str'  );
  has 'revertActionDuration' => (is => 'ro', isa => 'Str'  );
  has 'revertActionInitiatedBy' => (is => 'ro', isa => 'Str'  );
  has 'revertActionInitiatedTime' => (is => 'ro', isa => 'Str'  );
  has 'revertActionStartTime' => (is => 'ro', isa => 'Str'  );
  has 'score' => (is => 'ro', isa => 'Int'  );
  has 'state' => (is => 'ro', isa => 'Azure::SqlManagement::RecommendedActionStateInfo'  );
  has 'timeSeries' => (is => 'ro', isa => 'ArrayRef[Azure::SqlManagement::RecommendedActionMetricInfo]'  );
  has 'validSince' => (is => 'ro', isa => 'Str'  );
1;