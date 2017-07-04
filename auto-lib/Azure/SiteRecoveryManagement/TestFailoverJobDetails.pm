package Azure::SiteRecoveryManagement::TestFailoverJobDetails;
  use Moose;

  has 'comments' => (is => 'ro', isa => 'Str'  );
  has 'networkFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'networkName' => (is => 'ro', isa => 'Str'  );
  has 'networkType' => (is => 'ro', isa => 'Str'  );
  has 'protectedItemDetails' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::TestFailoverReplicationProtectedItemDetails]'  );
  has 'testFailoverStatus' => (is => 'ro', isa => 'Str'  );
  has 'affectedObjectDetails' => (is => 'ro', isa => 'HashRef'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
