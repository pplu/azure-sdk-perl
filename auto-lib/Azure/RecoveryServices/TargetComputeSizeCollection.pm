package Azure::RecoveryServices::TargetComputeSizeCollection;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::TargetComputeSize]'  );
1;
