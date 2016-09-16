package BatchService::JobSchedulePatchParameter;
  use Moose;

  has 'jobSpecification' => (is => 'ro', isa => 'Any'  );
  has 'metadata' => (is => 'ro', isa => 'ArrayRef'  );
  has 'schedule' => (is => 'ro', isa => 'Any'  );
1;
