package Azure::BatchService::ExitConditions;
  use Moose;

  has 'default' => (is => 'ro', isa => 'Any'  );
  has 'exitCodeRanges' => (is => 'ro', isa => 'ArrayRef'  );
  has 'exitCodes' => (is => 'ro', isa => 'ArrayRef'  );
  has 'schedulingError' => (is => 'ro', isa => 'Any'  );
1;
