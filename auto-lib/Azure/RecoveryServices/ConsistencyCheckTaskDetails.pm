package Azure::RecoveryServices::ConsistencyCheckTaskDetails;
  use Moose;

  has 'vmDetails' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::InconsistentVmDetails]'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
