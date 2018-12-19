package Azure::RecoveryServices::FailoverJobDetails;
  use Moose;

  has 'protectedItemDetails' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::FailoverReplicationProtectedItemDetails]'  );
  has 'affectedObjectDetails' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
