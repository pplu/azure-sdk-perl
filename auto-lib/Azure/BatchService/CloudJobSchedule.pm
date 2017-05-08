package Azure::BatchService::CloudJobSchedule;
  use Moose;

  has 'creationTime' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'eTag' => (is => 'ro', isa => 'Str'  );
  has 'executionInfo' => (is => 'ro', isa => 'Azure::BatchService::JobScheduleExecutionInformation'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'jobSpecification' => (is => 'ro', isa => 'Azure::BatchService::JobSpecification'  );
  has 'lastModified' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::MetadataItem]'  );
  has 'previousState' => (is => 'ro', isa => 'Azure::BatchService::JobScheduleState'  );
  has 'previousStateTransitionTime' => (is => 'ro', isa => 'Str'  );
  has 'schedule' => (is => 'ro', isa => 'Azure::BatchService::Schedule'  );
  has 'state' => (is => 'ro', isa => 'Azure::BatchService::JobScheduleState'  );
  has 'stateTransitionTime' => (is => 'ro', isa => 'Str'  );
  has 'stats' => (is => 'ro', isa => 'Azure::BatchService::JobScheduleStatistics'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
1;
