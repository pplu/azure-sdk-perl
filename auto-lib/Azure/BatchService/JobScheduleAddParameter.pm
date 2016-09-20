package Azure::BatchService::JobScheduleAddParameter;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'jobSpecification' => (is => 'ro', isa => 'Any'  );
  has 'metadata' => (is => 'ro', isa => 'ArrayRef'  );
  has 'schedule' => (is => 'ro', isa => 'Any'  );
1;
