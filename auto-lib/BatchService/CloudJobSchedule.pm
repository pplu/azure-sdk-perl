package BatchService::CloudJobSchedule;
  use Moose;

  has 'creationTime' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'eTag' => (is => 'ro', isa => 'Str'  );
  has 'executionInfo' => (is => 'ro', isa => 'Any'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'jobSpecification' => (is => 'ro', isa => 'Any'  );
  has 'lastModified' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'ArrayRef'  );
  has 'previousState' => (is => 'ro', isa => 'Str'  );
  has 'previousStateTransitionTime' => (is => 'ro', isa => 'Str'  );
  has 'schedule' => (is => 'ro', isa => 'Any'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'stateTransitionTime' => (is => 'ro', isa => 'Str'  );
  has 'stats' => (is => 'ro', isa => 'Any'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
1;
