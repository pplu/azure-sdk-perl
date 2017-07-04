package Azure::SiteRecoveryManagement::TestFailoverReplicationProtectedItemDetails;
  use Moose;

  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'networkConnectionStatus' => (is => 'ro', isa => 'Str'  );
  has 'networkFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'subnet' => (is => 'ro', isa => 'Str'  );
  has 'testVmFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'testVmName' => (is => 'ro', isa => 'Str'  );
1;
