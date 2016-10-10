package Azure::BatchService::ExitConditions;
  use Moose;

  has 'default' => (is => 'ro', isa => 'Azure::BatchService::ExitOptions'  );
  has 'exitCodeRanges' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::ExitCodeRangeMapping]'  );
  has 'exitCodes' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::ExitCodeMapping]'  );
  has 'schedulingError' => (is => 'ro', isa => 'Azure::BatchService::ExitOptions'  );
1;
