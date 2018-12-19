package Azure::RecoveryServices::TestFailoverJobDetails;
  use Moose;

  has 'comments' => (is => 'ro', isa => 'Str'  );
  has 'networkFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'networkName' => (is => 'ro', isa => 'Str'  );
  has 'networkType' => (is => 'ro', isa => 'Str'  );
  has 'protectedItemDetails' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::FailoverReplicationProtectedItemDetails]'  );
  has 'testFailoverStatus' => (is => 'ro', isa => 'Str'  );
  has 'affectedObjectDetails' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
