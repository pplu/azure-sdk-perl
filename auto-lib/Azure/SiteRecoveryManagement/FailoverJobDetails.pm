package Azure::SiteRecoveryManagement::FailoverJobDetails;
  use Moose;

  has 'protectedItemDetails' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::FailoverReplicationProtectedItemDetails]'  );
  has 'affectedObjectDetails' => (is => 'ro', isa => 'HashRef'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
