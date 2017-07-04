package Azure::SiteRecoveryManagement::ConsistencyCheckTaskDetails;
  use Moose;

  has 'vmDetails' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::InconsistentVmDetails]'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
